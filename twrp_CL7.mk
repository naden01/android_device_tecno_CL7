#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6851 device
$(call inherit-product, device/tecno/CL7/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_DEVICE := CL7
PRODUCT_NAME := twrp_CL7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO CL7
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno
