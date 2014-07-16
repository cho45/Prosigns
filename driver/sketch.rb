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

	LEADING_CUSTOM_CODE = 0xff.chr

	MORSE_CODES = [
		0, # 0 NUL
		0b111010111010111, # 1 SOH => CT / KA
		0, # 2 STH
		0, # 3 ETX
		0b101010111010111, # 4 EOT => SK
		0, # 5 ENQ
		0b10101011101, # 6 ACK => SN
		0, # 7 BEL
		0, # 8 BS
		0, # 9 HT
		0b10111010111, # 10 LF => AA
		0, # 11 VT
		0, # 12 FF
		0, # 13 CR
		0, # 14 SO
		0b1110101011101110111, # 15 SI => DO (WABUN)
		0, # 16 DLE
		0, # 17 DC1
		0, # 18 DC2
		0, # 19 DC3
		0, # 20 DC4
		0, # 21 NAK
		0, # 22 SYN
		0, # 23 ETB
		0, # 24 CAN
		0b1110101010111010111, # 25 EM => BK
		0b111010111011101, # 26 SUB => KN
		0b111010111010101110101, # 27 ESC => CL
		0, # 28 FS
		0, # 29 GS
		0, # 30 RS
		0, # 31 US
		0, # 32 " "
		0b1110101110101110111, # 33 "!"
		0b101110101011101, # 34 """
		0, # 35 "#"
		0b10101011101010111, # 36 "$"
		0, # 37 "%"
		0b10111010101, # 38 "&" AS
		0b1011101110111011101, # 39 "'"
		0b111010111011101, # 40 "("
		0b1110101110111010111, # 41 ")"
		0, # 42 "*"
		0b1011101011101, # 43 "+"
		0b1110111010101110111, # 44 ","
		0b111010101010111, # 45 "-"
		0b10111010111010111, # 46 "."
		0b1110101011101, # 47 "/"
		0b1110111011101110111, # 48 "0"
		0b10111011101110111, # 49 "1"
		0b101011101110111, # 50 "2"
		0b1010101110111, # 51 "3"
		0b10101010111, # 52 "4"
		0b101010101, # 53 "5"
		0b11101010101, # 54 "6"
		0b1110111010101, # 55 "7"
		0b111011101110101, # 56 "8"
		0b11101110111011101, # 57 "9"
		0b11101110111010101, # 58 ":"
		0b11101011101011101, # 59 ";"
		0, # 60 "<"
		0b1110101010111, # 61 "=" BT
		0, # 62 ">"
		0b101011101110101, # 63 "?"
		0b10111011101011101, # 64 "@"
		0b10111, # 65 "A"
		0b111010101, # 66 "B"
		0b11101011101, # 67 "C"
		0b1110101, # 68 "D"
		0b1, # 69 "E"
		0b101011101, # 70 "F"
		0b111011101, # 71 "G"
		0b1010101, # 72 "H"
		0b101, # 73 "I"
		0b1011101110111, # 74 "J"
		0b111010111, # 75 "K"
		0b101110101, # 76 "L"
		0b1110111, # 77 "M"
		0b11101, # 78 "N"
		0b11101110111, # 79 "O"
		0b10111011101, # 80 "P"
		0b1110111010111, # 81 "Q"
		0b1011101, # 82 "R"
		0b10101, # 83 "S"
		0b111, # 84 "T"
		0b1010111, # 85 "U"
		0b101010111, # 86 "V"
		0b101110111, # 87 "W"
		0b11101010111, # 88 "X"
		0b1110101110111, # 89 "Y"
		0b11101110101, # 90 "Z"
		0, # 91 "["
		0, # 92 "\"
		0, # 93 "]"
		0, # 94 "^"
		0b10101110111010111, # 95 "_"
		0, # 96 "`"
		0, # 97 "a"
		0, # 98 "b"
		0, # 99 "c"
		0, # 100 "d"
		0, # 101 "e"
		0, # 102 "f"
		0, # 103 "g"
		0, # 104 "h"
		0, # 105 "i"
		0, # 106 "j"
		0, # 107 "k"
		0, # 108 "l"
		0, # 109 "m"
		0, # 110 "n"
		0, # 111 "o"
		0, # 112 "p"
		0, # 113 "q"
		0, # 114 "r"
		0, # 115 "s"
		0, # 116 "t"
		0, # 117 "u"
		0, # 118 "v"
		0, # 119 "w"
		0, # 120 "x"
		0, # 121 "y"
		0, # 122 "z"
		0, # 123 "{"
		0, # 124 "|"
		0, # 125 "}"
		0, # 126 "~"
		0b101010101010101, # 127 DEL
	]

	MORSE_CODES_MAP = Hash[ *MORSE_CODES.map.with_index {|code,index|
		[code, index.chr]
	}.flatten ]

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
				sleep 0.01
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

	def speed_inhibit
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_IN,
			:bRequest      => USB_REQ_SPEED,
			:wValue        => 0x0000,
			:wIndex        => 0x0000,
			:dataIn        => 2,
		).unpack("C*")
	end

	def speed
		speed_inhibit[0]
	end
	
	def inhibit_time
		speed_inhibit[1]
	end

	def speed=(speed)
		current_speed, current_inhibit_time = *speed_inhibit
		
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
			:bRequest      => USB_REQ_SPEED,
			:wValue        => (speed.to_i) | (current_inhibit_time.to_i << 8),
			:wIndex        => 0x0000,
		)[0]
	end

	def inhibit_time=(inhibit_time)
		current_speed, current_inhibit_time = *speed_inhibit
		
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
			:bRequest      => USB_REQ_SPEED,
			:wValue        => (current_speed.to_i) | (inhibit_time.to_i << 8),
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
			Thread.abort_on_exception = true
			buffer = "".encode('BINARY')
			state = :init
			loop do
				begin
					# max 8bytes
					status =  @handle.interrupt_transfer(
						:endpoint => LIBUSB::ENDPOINT_IN | 1,
						:dataIn   => 8,
						:timeout  => 5000,
					)
					@buffer_size = status[0]
					sent = status[1..-1]
					sent.each_char do |char|
						# p [state, char]
						case state
						when :init
							if char == LEADING_CUSTOM_CODE
								state = :custom
							else
								block.call(char, false)
							end
						when :custom
							buffer << char
							if buffer.size >= 4
								state = :init
								char = MORSE_CODES_MAP[buffer.unpack('N')[0]]
								if !char || char == "\0"
									block.call(buffer, true)
								else
									block.call(char, false)
								end
								buffer.clear
							end
						end
					end
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

#current_sign = 0b111010111
#3.downto(0) do |i|
#	p "%08b" % (current_sign >> (i * 8) & 0xff)
#end
#__END__

cw = ContinuousWave.new
cw.open
buffer = ""
cw.listen do |sent, custom|
	if custom
		p sent.unpack("C*").map {|i| "%08b" % i }.join.sub(/^0+/, '')
	else
		p sent
	end
#	sent.each_byte do |byte|
#		print "%08b" % byte
#	end
#	begin
#		if cw.device_buffer.empty?
#			cw.close
#		end
#	rescue Exception => e
#		p e
#	end
end

cw.speed = 30
cw.inhibit_time = 20
p cw.speed_inhibit
cw.tone = 600
cw << "CQ CQ DE JH1UMV JH1UMV PSE K "
#cw << "CQ CQ DE JH1UMV JH1UMV PSE K "
#cw << "CQ CQ DE JH1UMV JH1UMV PSE K "
#"CQ CQ DE JH1UMV JH1UMV PSE K".split(//).each do |i|
#	sleep 0.2
#	cw << i
#end

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