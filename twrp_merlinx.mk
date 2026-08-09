#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from merlinx device
$(call inherit-product, device/xiaomi/merlinx/device.mk)

PRODUCT_DEVICE := merlinx
PRODUCT_NAME := twrp_merlinx
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 9
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="merlin-user 12 SP1A.210812.016 V13.0.2.0.SJOMIXM release-keys"

BUILD_FINGERPRINT := Redmi/merlin/merlin:12/SP1A.210812.016/V13.0.2.0.SJOMIXM:user/release-keys
