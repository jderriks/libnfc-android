##
## Copyright (C) 2016  Michael Roland <mi.roland@gmail.com>
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.
##

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libnfc

LOCAL_SRC_FILES:= \
    buses/uart.c \
    buses/usbbus.c \
    buses/empty.c \
    chips/pn53x.c \
    drivers/pn532_uart.c \
    drivers/pn53x_usb.c \
    nfc.c \
    iso14443-subr.c \
    log.c \
    log-internal.c \
    target-subr.c \
    nfc-emulation.c \
    nfc-internal.c \
    nfc-device.c \
    mirror-subr.c \
    conf.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include \
    $(LOCAL_PATH)/buses $(LOCAL_PATH)/chips $(LOCAL_PATH)/drivers \
    $(LIBUSB_ROOT)

LOCAL_CFLAGS := -O2 -g -std=c99 \
    -DSERIAL_AUTOPROBE_ENABLED \
    -DHAVE_CONFIG_H \
    -DHAVE_LIBUSB \
    -DDRIVER_PN53X_USB_ENABLED -DDRIVER_PN532_UART_ENABLED

LOCAL_SHARED_LIBRARIES += libusb01

#LOCAL_PRELINK_MODULE := false

include $(BUILD_SHARED_LIBRARY)
