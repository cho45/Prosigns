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
		endpoint = nil
		device.interfaces.each do |i|
			endpoint = i.endpoints.first
		end
		device.open() do |handle|
			handle.claim_interface(endpoint.interface)
			p handle
			p handle.interrupt_transfer(
				:endpoint => endpoint,
				:dataIn => 8,
			) do |result|
				p result
			end
		end
	end

	def device
		@device ||= @usb.devices(:idVendor => ID_VENDOR, :idProduct => ID_PRODUCT).first or raise "Device Not Found"
	end

	def queue(string)
		return
		device.open do |handle|
			# reportNumber = 0
			# read
		#	p handle.control_transfer(
		#		:bmRequestType => LIBUSB::REQUEST_TYPE_CLASS | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_IN,
		#		:bRequest      => USBRQ_HID_GET_REPORT,
		#		:wValue        => (USB_HID_REPORT_TYPE_FEATURE << 8 | reportNumber),
		#		:wIndex        => 0x0000,
		#		:dataIn        => 1,
		#	)

			# bytesSent = usb_control_msg((void *)device, USB_TYPE_CLASS | USB_RECIP_DEVICE | USB_ENDPOINT_OUT, USBRQ_HID_SET_REPORT, USB_HID_REPORT_TYPE_FEATURE << 8 | (reportId & 0xff), 0, buffer, len, 5000);
			reportId = 0
			p handle.control_transfer(
				:bmRequestType => LIBUSB::REQUEST_TYPE_CLASS | LIBUSB::RECIPIENT_DEVICE | LIBUSB::ENDPOINT_OUT,
				:bRequest      => USBRQ_HID_SET_REPORT,
				:wValue        => (USB_HID_REPORT_TYPE_FEATURE << 8 | reportId & 0xff),
				:wIndex        => 0x0000,
				:dataOut       => string,
			)
		end
	end

	def speed=(wpm)
		queue("\\s#{wpm.chr}")
	end
end

cw = AVR_USB_CW.new
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
