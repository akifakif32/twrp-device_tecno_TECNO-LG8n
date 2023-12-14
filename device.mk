#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6789-common
$(call inherit-product, device/transsion/mt6789-common/common.mk)

# Virtual A/B
ENABLE_VIRTUAL_AB := true
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Fastbootd
 PRODUCT_PACKAGES += \
     android.hardware.fastboot@1.0-impl-mock \
     fastbootd

 # Boot Control HAL
 PRODUCT_PACKAGES += \
     android.hardware.boot@1.1-mtkimpl.recovery \
     android.hardware.boot@1.1-mtkimpl \
     bootctl

 PRODUCT_PACKAGES_DEBUG += \
     bootctrl.mt6789
