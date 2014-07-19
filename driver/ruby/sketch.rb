#!/usr/bin/env ruby

require 'eventmachine'
require "curses"
require "pathname"
require File.dirname(__FILE__) + "/lib/cw"

class Screen
	attr_accessor :mode_string
	attr_reader :main

	def initialize
		@listeners = {}
		@next_tick = []
	end

	def on(event, &block)
		(@listeners[event] ||= []) << block
	end

	def dispatch(event, value=nil)
		(@listeners[event] ||= []).each do |block|
			block.call(value)
		end
	end

	def run
		Curses.init_screen
		begin
			Curses.noecho
			Curses.curs_set(0)

			main_width = Curses.cols / 2
			@main = Curses::Window.new(Curses.lines - 2, main_width - 1, 0, 0)
			@main.idlok(true)
			@main.scrollok(true)
			@split = Curses::Window.new(Curses.lines - 2, 1, 0, main_width)
			@split.attron(Curses::A_REVERSE)
			@split.setpos(0, 0)
			@split.addstr("|" * Curses.lines)
			@log  = Curses::Window.new(Curses.lines - 2, Curses.cols - main_width - 2, 0, main_width + 2)
			@log.idlok(true)
			@log.scrollok(true)
			@mode   = Curses::Window.new(1, Curses.cols, Curses.lines - 2, 0)
			@status = Curses::Window.new(1, Curses.cols, Curses.lines - 1, 0)
			@mode.attron(Curses::A_REVERSE)

			@mode_string = ""
			@update_mode = true

			dispatch(:init)

			while chr = Curses.getch
				dispatch(:getch, chr)
				
				@split.refresh
				while block = @next_tick.shift
					block.call
				end
				if chr == ":"
					mode = :command
					@status.setpos(0, 0)
					@status.addstr(":" + " " * (Curses.cols - 1))
					@status.setpos(0, 1)
					@status.refresh
					command = ""
					while chr = Curses.getch
						case chr
						when 10
							@main.setpos(@main.cury, @main.curx)
							@status.clear
							@status.refresh
							@main.refresh
							do_command(command)
							break
						when 127
							unless command.empty?
								@status.setpos(@status.cury, @status.curx-1)
								@status.delch
								command.slice!(-1)
								@status.refresh
							end
						when 27
							@main.setpos(@main.cury, @main.curx)
							@status.clear
							@status.refresh
							@main.refresh
							break
						else
							command << chr
							@status.addch(chr)
							@status.refresh
						end
					end
				else
					dispatch(:chr, chr)
				end
				update_mode
			end
		ensure
			Curses.close_screen
		end
	end

	def log(str)
		@log.addstr(str + "\n")
		@log.refresh
	end

	def p(obj)
		log(obj.inspect)
	end

	def update_mode
		if @update_mode
			@update_mode = false
			@mode.clear
			@mode.setpos(0, 0)
			@mode.addstr(@mode_string + " " * (Curses.cols - @mode_string.size))
			@mode.refresh
		end
	end

	def update_mode!
		@update_mode = true
		update_mode
	end

	def echo(str, persist=false)
		@status.setpos(0, 0)
		@status.addstr(str + " " * (Curses.cols - str.size))
		@status.refresh
		@next_tick << proc {
			echo("", true)
		} unless persist
	end

	def do_command(command)
		echo command
		dispatch(:command, command)
	end
end

class CUI
	def initialize
		@screen = Screen.new
		@cw = ContinuousWave.new
		@buffer = []
		@queue  = []

		@cw.on :opened do
			p @cw.speed_inhibit
			@cw.speed = 20
			@cw.inhibit_time = 20
			@cw.tone = 600
			p :opened
		end

		@cw.on :closed do
			p :closed
		end

		@cw.on :sent do |e|
			p [:sent, e]
			if e[:custom]
				@buffer << "<#{e[:char].unpack("C*").map {|i| "%08b" % i }.join.sub(/^0+/, '')}>"
			else
				@buffer << e[:char]
			end
			@buffer = @buffer.last(20)
			update_screen
		end

		@screen.on :command do |command|
			p [:on_command, command]
			case command
			when /^speed (\d+)/
				@cw.speed = Regexp.last_match[1].to_i
			when /^inhibit (\d+)/
				@cw.inhibit_time = Regexp.last_match[1].to_i
			when /^tone (\d+)/
				@cw.tone = Regexp.last_match[1].to_i
			end
		end

		@screen.on :chr do |chr|
			case chr
			when String
				chr = chr.upcase
				@queue << chr
				@cw << chr
				@queue.clear
			when 27
				@cw.stop
				update_screen
			when 127
				@cw.back
				update_screen
			else
				p chr
			end
		end
	end

	def run
		Thread.start do
			@cw.join
		end

		Thread.start do
			loop do
				speed, inhibit_time = *@cw.speed_inhibit
				@screen.mode_string = "#{@cw.closed?? "Disconnected" : "Connected"} speed: #{speed}wpm / inhibit: #{inhibit_time}msec"
				@screen.update_mode!
				sleep 1
			end
		end

		@screen.run
	end

	def p(obj)
		@screen.p obj
	end

	def update_screen
		@screen.main.clear
		@screen.main.setpos(0, 0)
		@screen.main.addstr("SENT  : #{@buffer.join.gsub("\0", "")}\n")
		@screen.main.addstr("BUFFER: #{@cw.device_buffer.gsub("\0", "")}\n")
		@screen.main.addstr("QUEUE : #{@queue.join.gsub("\0", "")}\n")
		@screen.main.refresh
	end
end

CUI.new.run

__END__
cw.find_device.open
cw.speed = 20
cw.inhibit_time = 20
p cw.speed_inhibit
cw.tone = 600

__END__
begin
	Curses.init_screen
	Curses.noecho
	Curses.cbreak
	Curses.curs_set(0)

	main = Curses::Window.new(3, Curses.cols - 1, 1, 1)
	buffer = []
	queue  = ""

	update_screen = lambda {
		mutex.synchronize do
			main.setpos(0, 0)
			main.addstr(" " * Curses.cols)
			main.setpos(0, 0)
			main.addstr("SENT  : #{buffer.join.gsub("\0", "")}")
			main.setpos(1, 0)
			main.addstr(" " * Curses.cols)
			main.setpos(1, 0)
			main.addstr("BUFFER: #{cw.device_buffer.gsub(/\0/, '')}")
			main.setpos(2, 0)
			main.addstr(" " * Curses.cols)
			main.setpos(2, 0)
			main.addstr("QUEUE : #{queue}")
			main.refresh
		end
	}

	cw.listen do |sent, custom|
		if custom
			buffer << "<#{sent.unpack("C*").map {|i| "%08b" % i }.join.sub(/^0+/, '')}>"
		else
			buffer << sent
		end
		buffer = buffer.last(20)
		update_screen.call
	end

	update_screen.call

	while chr = Curses.getch
		case chr
		when 27
			cw.stop
			update_screen.call
		when 127
			cw.back
			update_screen.call
		when Integer
		else
			queue << chr.upcase
			update_screen.call
			cw << chr.upcase
			queue.clear
		end
	end
ensure
	Curses.close_screen
end

__END__

cw.speed = 30
cw.inhibit_time = 20
p cw.speed_inhibit
cw.tone = 600
cw << "CQ CQ DE JH1UMV JH1UMV PSE K "
cw << "CQ CQ DE JH1UMV JH1UMV PSE K "
cw << "CQ CQ DE JH1UMV JH1UMV PSE K "
"CQ CQ DE JH1UMV JH1UMV PSE K".split(//).each do |i|
	sleep 0.2
	cw << i
end

#sleep 1 until cw.closed?
sleep

__END__

@usb = LIBUSB::Context.new
p @device
@device.open do |handle|
	p handle
	# handle.set_configuration(1)
	handle.claim_interface(0)
	reportId = 0
#	p handle.control_transfer(
#		:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT | LIBUSB::ENDPOINT_IN,
#		:bRequest      => USB_REQ_TEST,
#		:wValue        => 0xfbf0,
#		:wIndex        => 0x0000,
#		:dataIn        => 4,
#		#:dataOut       => "foobar",
#	)

	buffer = []
	
	Thread.start do
		loop do
			buffer << "\\S#{35.chr}CQ CQ DE JH1UMV JH1UMV PSE K "
			break
		end
	end

	Thread.start do
		loop do
			begin
				# max 8bytes
				p handle.interrupt_transfer(
					:endpoint => LIBUSB::ENDPOINT_IN | 1,
					:dataIn   => 8,
					:timeout  => 5000,
				)
			rescue LIBUSB::ERROR_TIMEOUT
			end
		end
	end


	loop do
		begin
			unless buffer.empty?
				p buffer.size
				# max 254bytes
				p handle.control_transfer(
					:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
					:bRequest      => USB_REQ_SEND,
					:wValue        => 0x0000,
					:wIndex        => 0x0000,
					:dataOut       => buffer.shift
				)

				p handle.control_transfer(
					:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_IN,
					:bRequest      => USB_REQ_SEND,
					:wValue        => 0x0000,
					:wIndex        => 0x0000,
					:dataIn        => 254,
				)
			end
			sleep 0.1
		rescue => e
			p e
		end
	end
end

__END__
class AVR_USB_CW

	USBRQ_HID_GET_REPORT        = 0x01
	USBRQ_HID_SET_REPORT        = 0x09
	USB_HID_REPORT_TYPE_FEATURE = 0x03

	ID_VENDOR = 0x16c0
	ID_PRODUCT = 0x05df

	def initialize
		@usb = LIBUSB::Context.new
	end

	def device
		@device ||= @usb.devices(:idVendor => ID_VENDOR, :idProduct => ID_PRODUCT).first or raise "Device Not Found"
	end

	def queue(string)
		string.upcase!
		loop do
			writable = 255 - device_queue_size - 1
			if writable.nonzero?
				device.open do |handle|
					# bytesSent = usb_control_msg((void *)device, USB_TYPE_CLASS | USB_RECIP_DEVICE | USB_ENDPOINT_OUT, USBRQ_HID_SET_REPORT, USB_HID_REPORT_TYPE_FEATURE << 8 | (reportId & 0xff), 0, buffer, len, 5000);
					reportId = 0
					handle.control_transfer(
						:bmRequestType => LIBUSB::REQUEST_TYPE_CLASS | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
						:bRequest      => USBRQ_HID_SET_REPORT,
						:wValue        => (USB_HID_REPORT_TYPE_FEATURE << 8 | reportId & 0xff),
						:wIndex        => 0x0000,
						:dataOut       => string.slice!(0, writable),
					)
				end
			end
			if string.empty?
				break
			else
				sleep 1
			end
		end
	end

	def speed=(wpm)
		queue("\\S#{wpm.chr}")
	end

	def tone=(tone)
		queue("\\T#{[tone.to_i].pack("v")}")
	end

	def clear_device_buffer
		queue("\\C")
	end

	def device_queue_size
		device_status[:queue_size]
	end

	def device_status
		status = nil
		device.open do |handle|
			reportNumber = 0
			status = handle.control_transfer(
				:bmRequestType => LIBUSB::REQUEST_TYPE_CLASS | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_IN,
				:bRequest      => USBRQ_HID_GET_REPORT,
				:wValue        => (USB_HID_REPORT_TYPE_FEATURE << 8 | reportNumber),
				:wIndex        => 0x0000,
				:dataIn        => 8,
			)
		end
		{
			:queue_size => status.getbyte(0),
			:speed      => status.getbyte(1),
		}
	end
end

require "curses"

cw = AVR_USB_CW.new

cw.clear_device_buffer
cw.speed = 20
#Curses.init_screen
#begin
#	while c = Curses.getch
#		begin
#			cw.queue(c.chr)
#		rescue => e
#			p e
#		end
#	end
#ensure
#	Curses.close_screen
#end

p cw.device_status
#require "readline"
#while l = Readline.readline("> ", true)
#	l.chomp!
#	case l
#	when /^\\s\s*(?<speed>\d+)/i
#		cw.speed = Regexp.last_match[:speed].to_i
#	when /^\\t\s*(?<tone>\d+)/i
#		cw.tone = Regexp.last_match[:tone].to_i
#	when /^\\c/i
#		cw.clear_device_buffer
#	when /^\\status/i
#		p cw.device_status
#	else
#		cw.queue(l + " ")
#	end
#end

#cw.queue(" " * 255)
#cw.clear_device_buffer

##p cw.device_queue_size
cw.queue("JH1UMV")
##p cw.device_queue_size
#cw.queue("E" * 255)
##cw.queue("JH1UMV")
#
##cw.queue("JH1UMV")
#cw.queue("CQ CQ CQ DE JH1UMV JH1UMV PSE K")
##cw.queue("DE 7M4VJZ")
##cw.queue("7M4VJZ GM UR 599 BK")
##cw.queue("BK UR RST 599 5NN BK")
##cw.queue("BK R 73 \x04 EE")
#
##cw.queue("CQ CQ TEST DE JH1UMV TEST K")
#
##cw.clear_device_buffer
