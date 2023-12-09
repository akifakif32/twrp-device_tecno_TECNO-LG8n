#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-LH7ndevice
$(call inherit-product, device/tecno/LG8n/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_LG8n
PRODUCT_DEVICE := LG8n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LG8n
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-transsion
