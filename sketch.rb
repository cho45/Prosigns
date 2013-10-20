#!/usr/bin/env ruby

require "libusb"

class AVR_USB_CW

	USBRQ_HID_GET_REPORT = 0x01
	USBRQ_HID_SET_REPORT    = 0x09
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
		until string.empty?
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
			sleep 1
		end
	end

	def speed=(wpm)
		queue("\\s#{wpm.chr}")
	end

	def clear_device_buffer
		queue("\\c")
	end

	def device_queue_size
		device.open do |handle|
			reportNumber = 0
			handle.control_transfer(
				:bmRequestType => LIBUSB::REQUEST_TYPE_CLASS | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_IN,
				:bRequest      => USBRQ_HID_GET_REPORT,
				:wValue        => (USB_HID_REPORT_TYPE_FEATURE << 8 | reportNumber),
				:wIndex        => 0x0000,
				:dataIn        => 1,
			).getbyte(0)
		end
	end
end

cw = AVR_USB_CW.new
cw.speed = 25
#p cw.device_queue_size
cw.queue("JH1UMV")
#p cw.device_queue_size
#cw.queue("E" * 255)
#cw.queue("JH1UMV")

#cw.queue("JH1UMV")
# cw.speed = 35
#cw.queue("CQ CQ CQ DE JH1UMV JH1UMV PSE K")
#cw.queue("DE 7M4VJZ")
#cw.queue("7M4VJZ GM UR 599 BK")
#cw.queue("BK UR RST 599 5NN BK")
#cw.queue("BK R 73 SK EE")
#
