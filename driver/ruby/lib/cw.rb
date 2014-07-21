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
		@buffer = ""
		@listeners = {}
		begin
			find_device
			open
			listen
		rescue DeviceNotFound
		end
#		@hotplug = @usb.on_hotplug_event do |device, event|
#			p [device, event]
#			case event
#			when :HOTPLUG_EVENT_DEVICE_ARRIVED
#				unless @device
#					if device.manufacturer == 'lowreal.net' && device.product == 'CW'
#						@device = device
#						open
#						listen
#					end
#				end
#			when :HOTPLUG_EVENT_DEVICE_LEFT
#				if @device
#					if @device.device_address == device.device_address
#						close
#					end
#				end
#			end
#			:repeat
#		end
	end

	def on(event, &block)
		(@listeners[event] ||= []) << block
	end

	def dispatch(event, value=nil)
		(@listeners[event] ||= []).each do |block|
			block.call(value)
		end
	end

	def handle_events
		@usb.handle_events(0)
	end

	def join
		loop do
			@usb.handle_events
		end
	end

	def find_device
		@device = @usb.devices(:idVendor => ID_VENDOR, :idProduct => ID_PRODUCT).select {|i|
			i.manufacturer == 'lowreal.net' && i.product == 'CW'
		}.first or raise DeviceNotFound
	end

	def open
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

		dispatch(:opened)
	end

	def close
		@device = nil
		@thread.kill rescue nil
		@handle.close
		@handle = nil
		@listen.kill if @listen
		dispatch(:closed)
	end

	def opened?
		!!@device
	end
	
	def closed?
		!opened?
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

	def tone
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_IN,
			:bRequest      => USB_REQ_SPEED,
			:wValue        => 0x0000,
			:wIndex        => 0x0000,
			:dataIn        => 1,
		).unpack("v")[0]
	end

	def tone=(tone)
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
			:bRequest      => USB_REQ_TONE,
			:wValue        => tone.to_i,
			:wIndex        => 0x0000,
		)[0]
	end

	def back
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
			:bRequest      => USB_REQ_BACK,
			:wValue        => 0x0000,
			:wIndex        => 0x0000,
		)[0]
	end

	def stop
		@handle.control_transfer(
			:bmRequestType => LIBUSB::REQUEST_TYPE_VENDOR | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
			:bRequest      => USB_REQ_STOP,
			:wValue        => 0x0000,
			:wIndex        => 0x0000,
		)[0]
	end

	def listen
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
					@buffer_size = status[0].ord
					sent = status[1..-1]
					sent.each_char do |char|
						# p [state, char]
						case state
						when :init
							if char == LEADING_CUSTOM_CODE
								state = :custom
							else
								dispatch(:sent, {
									:char => char,
									:custom => false,
									:buffer => @buffer_size,
								})
							end
						when :custom
							buffer << char
							if buffer.size >= 4
								state = :init
								char = MORSE_CODES_MAP[buffer.unpack('N')[0]]
								if !char || char == "\0"
									dispatch(:sent, {
										:char => buffer,
										:custom => true,
										:buffer => @buffer_size,
									})
								else
									dispatch(:sent, {
										:char => char,
										:custom => false,
										:buffer => @buffer_size,
									})
								end
								buffer.clear
							end
						end
					end
				rescue LIBUSB::ERROR_TIMEOUT
				rescue => e
					p e
					close
				end
			end
		end
		Thread.pass
		@listen = th
		true
	end

	def <<(value)
		@buffer << value
	end
end


