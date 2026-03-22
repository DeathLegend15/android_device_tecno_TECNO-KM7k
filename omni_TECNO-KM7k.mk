#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KM7k device
$(call inherit-product, device/tecno/TECNO-KM7k/device.mk)

PRODUCT_DEVICE := TECNO-KM7k
PRODUCT_NAME := omni_TECNO-KM7k
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KM7k
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_km7k_h8921-user 12 SP1A.210812.016 979976 release-keys"

BUILD_FINGERPRINT := TECNO/KM7k-OP/TECNO-KM7k:12/SP1A.210812.016/260115V781:user/release-keys
