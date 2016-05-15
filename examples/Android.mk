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

LOCAL_MODULE := nfc-anticol

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    nfc-anticol.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
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

LOCAL_MODULE := nfc-dep-initiator

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    nfc-dep-initiator.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
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

LOCAL_MODULE := nfc-dep-target

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    nfc-dep-target.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
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

LOCAL_MODULE := nfc-emulate-forum-tag2

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    nfc-emulate-forum-tag2.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
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

LOCAL_MODULE := nfc-emulate-tag

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    nfc-emulate-tag.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
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

LOCAL_MODULE := nfc-emulate-uid

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    nfc-emulate-uid.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
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

LOCAL_MODULE := nfc-mfsetuid

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    nfc-mfsetuid.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
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

LOCAL_MODULE := nfc-poll

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    nfc-poll.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
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

LOCAL_MODULE := nfc-relay

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    nfc-relay.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
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

LOCAL_MODULE := pn53x-diagnose

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    pn53x-diagnose.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
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

LOCAL_MODULE := pn53x-sam

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    pn53x-sam.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
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

LOCAL_MODULE := pn53x-tamashell

LOCAL_SRC_FILES := \
    ../utils/nfc-utils.c \
    pn53x-tamashell.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/.. $(LOCAL_PATH)/../include $(LOCAL_PATH)/../libnfc $(LOCAL_PATH)/../utils \
    $(LOCAL_PATH)/../libnfc/buses $(LOCAL_PATH)/../libnfc/chips $(LOCAL_PATH)/../libnfc/drivers

LOCAL_CFLAGS := -O2 -g -std=c99 \
    -DSERIAL_AUTOPROBE_ENABLED \
    -DHAVE_CONFIG_H \
    -DHAVE_LIBUSB

LOCAL_CFLAGS += -fPIE
LOCAL_LDFLAGS += -fPIE -pie

LOCAL_SHARED_LIBRARIES += libnfc

include $(BUILD_EXECUTABLE)
