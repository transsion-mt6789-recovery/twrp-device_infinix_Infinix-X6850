#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/infinix/Infinix-X6850

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Infinix-X6850

# Init
TARGET_INIT_VENDOR_LIB := libinit_Infinix-X6850
TARGET_RECOVERY_DEVICE_MODULES := libinit_Infinix-X6850

# TWRP Configs
TW_DEVICE_VERSION := X6850_by_rama982
