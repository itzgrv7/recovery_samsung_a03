#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a03 device
$(call inherit-product, device/samsung/a03/device.mk)

PRODUCT_DEVICE := a03
PRODUCT_NAME := twrp_a03
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A035F
PRODUCT_MANUFACTURER := samsung
