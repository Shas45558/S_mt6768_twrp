#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_lancelot.mk \
    $(LOCAL_DIR)/twrp_merlinx.mk

COMMON_LUNCH_CHOICES := \
    twrp_merlinx-ap2a-userdebug \
    twrp_merlinx-ap2a-eng \
    twrp_lancelot-ap2a-userdebug \
	twrp_lancelot-ap2a-eng