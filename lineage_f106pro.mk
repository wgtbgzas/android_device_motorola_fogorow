#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from f106pro device
$(call inherit-product, device/fossibot/f106pro/device.mk)

PRODUCT_DEVICE := f106pro
PRODUCT_NAME := lineage_f106pro
PRODUCT_BRAND := fossibot
PRODUCT_MODEL := F106 Pro
PRODUCT_MANUFACTURER := FOSSIBOT

PRODUCT_GMS_CLIENTID_BASE := android-fossibot

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="f106pro-user 14 UNKNOWN UNKNOWN release-keys"

BUILD_FINGERPRINT := fossibot/f106pro/f106pro:14/UNKNOWN/UNKNOWN:user/release-keys
