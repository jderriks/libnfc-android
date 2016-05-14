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
