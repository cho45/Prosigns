#!/usr/bin/env ruby

require "libusb"

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
			writable = 255 - device_queue_size
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

cw = AVR_USB_CW.new
cw.speed = 20
cw.queue("ok")
p cw.device_status
require "readline"
while l = Readline.readline("> ", true)
	l.chomp!
	case l
	when /^\\s\s*(?<speed>\d+)/
		cw.speed = Regexp.last_match[:speed].to_i
	when /^\\c/
		cw.clear_device_buffer
	when /^\\status/
		p cw.device_status
	else
		cw.queue(l)
	end
end
#
#cw.speed = 18
##cw.queue("EX EX EX VVV")
##p cw.device_queue_size
##cw.queue("JH1UMV")
##p cw.device_queue_size
#cw.queue("E" * 255)
##cw.queue("JH1UMV")
#
##cw.queue("JH1UMV")
##cw.queue("CQ CQ CQ DE JH1UMV JH1UMV PSE K")
##cw.queue("DE 7M4VJZ")
##cw.queue("7M4VJZ GM UR 599 BK")
##cw.queue("BK UR RST 599 5NN BK")
##cw.queue("BK R 73 \x04 EE")
#
##cw.queue("CQ CQ TEST DE JH1UMV TEST K")
#
##cw.clear_device_buffer
