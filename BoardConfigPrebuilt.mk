#
# Copyright (C) 2022 The tequilaOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PREBUILT_KERNEL_PATH := device/oneplus/guacamole-kernel

BOARD_KERNEL_SEPARATED_DTBO := false
BOARD_PREBUILT_DTBIMAGE_DIR := $(PREBUILT_KERNEL_PATH)/prebuilts/dtbs
BOARD_PREBUILT_DTBOIMAGE := $(PREBUILT_KERNEL_PATH)/prebuilts/dtbo.img
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilts/Image

TARGET_FORCE_PREBUILT_KERNEL := true
TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL := true
