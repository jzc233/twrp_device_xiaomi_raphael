#
# Copyright (C) 2025 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit AOSP product makefiles
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)

# Inherit TWRP common configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from perseus device
$(call inherit-product, device/xiaomi/perseus/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := perseus
PRODUCT_NAME := twrp_perseus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Mix 3
PRODUCT_MANUFACTURER := Xiaomi
