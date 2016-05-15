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

################################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := nfc-list

LOCAL_SRC_FILES := \
    nfc-utils.c \
    nfc-list.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc \
    $(LOCAL_PATH)/../libnfc/buses $(LOCAL_PATH)/../libnfc/chips $(LOCAL_PATH)/../libnfc/drivers

LOCAL_CFLAGS := -O2 -g -std=c99 \
    -DSERIAL_AUTOPROBE_ENABLED \
    -DHAVE_CONFIG_H \
    -DHAVE_LIBUSB

LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

LOCAL_SHARED_LIBRARIES += libnfc

include $(BUILD_EXECUTABLE)

################################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := nfc-emulate-forum-tag4

LOCAL_SRC_FILES := \
    nfc-utils.c \
    nfc-emulate-forum-tag4.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc \
    $(LOCAL_PATH)/../libnfc/buses $(LOCAL_PATH)/../libnfc/chips $(LOCAL_PATH)/../libnfc/drivers

LOCAL_CFLAGS := -O2 -g -std=c99 \
    -DSERIAL_AUTOPROBE_ENABLED \
    -DHAVE_CONFIG_H \
    -DHAVE_LIBUSB

LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

LOCAL_SHARED_LIBRARIES += libnfc

include $(BUILD_EXECUTABLE)

################################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := nfc-jewel

LOCAL_SRC_FILES := \
    nfc-utils.c \
    jewel.c \
    nfc-jewel.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc \
    $(LOCAL_PATH)/../libnfc/buses $(LOCAL_PATH)/../libnfc/chips $(LOCAL_PATH)/../libnfc/drivers

LOCAL_CFLAGS := -O2 -g -std=c99 \
    -DSERIAL_AUTOPROBE_ENABLED \
    -DHAVE_CONFIG_H \
    -DHAVE_LIBUSB

LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

LOCAL_SHARED_LIBRARIES += libnfc

include $(BUILD_EXECUTABLE)

################################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := nfc-mfclassic

LOCAL_SRC_FILES := \
    mifare.c \
    nfc-utils.c \
    nfc-mfclassic.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc \
    $(LOCAL_PATH)/../libnfc/buses $(LOCAL_PATH)/../libnfc/chips $(LOCAL_PATH)/../libnfc/drivers

LOCAL_CFLAGS := -O2 -g -std=c99 \
    -DSERIAL_AUTOPROBE_ENABLED \
    -DHAVE_CONFIG_H \
    -DHAVE_LIBUSB

LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

LOCAL_SHARED_LIBRARIES += libnfc

include $(BUILD_EXECUTABLE)

################################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := nfc-mfultralight

LOCAL_SRC_FILES := \
    mifare.c \
    nfc-utils.c \
    nfc-mfultralight.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc \
    $(LOCAL_PATH)/../libnfc/buses $(LOCAL_PATH)/../libnfc/chips $(LOCAL_PATH)/../libnfc/drivers

LOCAL_CFLAGS := -O2 -g -std=c99 \
    -DSERIAL_AUTOPROBE_ENABLED \
    -DHAVE_CONFIG_H \
    -DHAVE_LIBUSB

LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

LOCAL_SHARED_LIBRARIES += libnfc

include $(BUILD_EXECUTABLE)

################################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := nfc-read-forum-tag3

LOCAL_SRC_FILES := \
    nfc-utils.c \
    nfc-read-forum-tag3.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc \
    $(LOCAL_PATH)/../libnfc/buses $(LOCAL_PATH)/../libnfc/chips $(LOCAL_PATH)/../libnfc/drivers

LOCAL_CFLAGS := -O2 -g -std=c99 \
    -DSERIAL_AUTOPROBE_ENABLED \
    -DHAVE_CONFIG_H \
    -DHAVE_LIBUSB

LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

LOCAL_SHARED_LIBRARIES += libnfc

include $(BUILD_EXECUTABLE)

################################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := nfc-relay-picc

LOCAL_SRC_FILES := \
    nfc-utils.c \
    nfc-relay-picc.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc \
    $(LOCAL_PATH)/../libnfc/buses $(LOCAL_PATH)/../libnfc/chips $(LOCAL_PATH)/../libnfc/drivers

LOCAL_CFLAGS := -O2 -g -std=c99 \
    -DSERIAL_AUTOPROBE_ENABLED \
    -DHAVE_CONFIG_H \
    -DHAVE_LIBUSB

LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

LOCAL_SHARED_LIBRARIES += libnfc

include $(BUILD_EXECUTABLE)

################################################################################
include $(CLEAR_VARS)

LOCAL_MODULE := nfc-scan-device

LOCAL_SRC_FILES := \
    nfc-utils.c \
    nfc-scan-device.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc \
    $(LOCAL_PATH)/../libnfc/buses $(LOCAL_PATH)/../libnfc/chips $(LOCAL_PATH)/../libnfc/drivers

LOCAL_CFLAGS := -O2 -g -std=c99 \
    -DSERIAL_AUTOPROBE_ENABLED \
    -DHAVE_CONFIG_H \
    -DHAVE_LIBUSB

LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

LOCAL_SHARED_LIBRARIES += libnfc

include $(BUILD_EXECUTABLE)
