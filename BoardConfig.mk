#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/TECNO/CL7

# Inherit from mt6855-common
include device/transsion/mt6855-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-CL7,CL7

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-CL7
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-CL7

# TWRP Configs
TW_DEVICE_VERSION := CL7_rama982
