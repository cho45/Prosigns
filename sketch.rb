#!/usr/bin/env ruby

require 'eventmachine'
require 'libusb'
require 'libusb/eventmachine'


class ContinuousWave
	ID_VENDOR = 0x16c0
	ID_PRODUCT = 0x05dc

	USB_REQ_TEST = 1
	USB_REQ_SEND = 2
	USB_REQ_SPEED = 3
	USB_REQ_STOP = 4
	USB_REQ_BACK = 5
	USB_REQ_TONE = 6

	class ContinuousWaveException < StandardError; end
	class DeviceNotFound < ContinuousWaveException; end

	def initialize
		@usb = LIBUSB::Context.new
		@listeners = []
		@buffer = ""
		@closed = false
	end

	def open
		@device = @usb.devices(:idVendor => ID_VENDOR, :idProduct => ID_PRODUCT).select {|i|
			i.manufacturer == 'lowreal.net'
		}.first or raise DeviceNotFound
		@handle = @device.open
		@handle.claim_interface(0)

		@thread = Thread.start do
			Thread.current.abort_on_exception = true
			loop do
				unless @buffer.empty?
					sent = @handle.control_transfer(
						:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
						:bRequest      => USB_REQ_SEND,
						:wValue        => 0x0000,
						:wIndex        => 0x0000,
						:dataOut       => @buffer.slice(0, 254)
					)
					@buffer.slice!(0, 254)
				end
				sleep 0.1
			end
		end
	end

	def close
		@thread.kill rescue nil
		@handle.close
		@closed = true
		@listeners.each do |th|
			th.kill rescue nil
		end
	end
	
	def closed?
		@closed
	end

	def device_buffer
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_IN,
			:bRequest      => USB_REQ_SEND,
			:wValue        => 0x0000,
			:wIndex        => 0x0000,
			:dataIn        => 254,
		)
	end

	def speed
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_IN,
			:bRequest      => USB_REQ_SPEED,
			:wValue        => 0x0000,
			:wIndex        => 0x0000,
			:dataIn        => 1,
		)[0]
	end

	def speed=(speed)
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
			:bRequest      => USB_REQ_SPEED,
			:wValue        => speed.to_i,
			:wIndex        => 0x0000,
		)[0]
	end

	def tone=(tone)
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
			:bRequest      => USB_REQ_TONE,
			:wValue        => tone.to_i,
			:wIndex        => 0x0000,
		)[0]
	end

	def stop
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
			:bRequest      => USB_REQ_STOP,
			:wValue        => speed.to_i,
			:wIndex        => 0x0000,
		)[0]
	end

	def listen(&block)
		th = Thread.start do 
			loop do
				begin
					# max 8bytes
					status =  @handle.interrupt_transfer(
						:endpoint => LIBUSB::ENDPOINT_IN | 1,
						:dataIn   => 8,
						:timeout  => 5000,
					)
					# @buffer_size = status[0]
					sent = status[1..-1]
					block.call(sent) unless sent.empty?
				rescue LIBUSB::ERROR_TIMEOUT
				end
			end
		end
		Thread.pass
		@listeners << th
		th
	end

	def <<(value)
		@buffer << value
	end
end

cw = ContinuousWave.new
cw.open
cw.listen do |sent|
	p cw.device_buffer
	puts sent
#	begin
#		if cw.device_buffer.empty?
#			cw.close
#		end
#	rescue Exception => e
#		p e
#	end
end

cw.speed = 35
cw.tone = 600
cw << "CQ CQ DE JH1UMV JH1UMV PSE K"

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
