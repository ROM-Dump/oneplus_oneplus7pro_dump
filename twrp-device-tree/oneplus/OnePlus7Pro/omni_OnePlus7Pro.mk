#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OnePlus7Pro device
$(call inherit-product, device/oneplus/OnePlus7Pro/device.mk)

PRODUCT_DEVICE := OnePlus7Pro
PRODUCT_NAME := omni_OnePlus7Pro
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := GM1917
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus7Pro-user 10 QKQ1.190716.003 2101212056 release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlus7Pro/OnePlus7Pro:10/QKQ1.190716.003/2101212056:user/release-keys
