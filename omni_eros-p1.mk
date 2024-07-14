#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from eros-p1 device
$(call inherit-product, device/google/eros-p1/device.mk)

PRODUCT_DEVICE := eros-p1
PRODUCT_NAME := omni_eros-p1
PRODUCT_BRAND := google
PRODUCT_MODEL := Blulory Tv Stick
PRODUCT_MANUFACTURER := google

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="eros_p1-eng 10 QP1A.191105.004 189 test-keys"

BUILD_FINGERPRINT := google/walleye/walleye:10/QP1A.191105.004/5908170:user/release-keys
