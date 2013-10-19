#!/usr/bin/env ruby

require "libusb"

USBRQ_HID_GET_REPORT = 0x01
USBRQ_HID_SET_REPORT    = 0x09
USB_HID_REPORT_TYPE_FEATURE = 0x03

usb = LIBUSB::Context.new
device = usb.devices(:idVendor => 0x16c0, :idProduct => 0x05df).first or raise "Device Not Found"
p device
p device.interfaces
device.open do |handle|
	reportNumber = 0
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
		:dataOut       => "A",
	)
end
