#
# Copyright (C) 2021 Project Arcane 
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common arcane stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from ebba device
$(call inherit-product, device/oneplus/ebba/device.mk)

PRODUCT_NAME := aosp_ebba
PRODUCT_DEVICE := ebba
PRODUCT_MANUFACTURER := OnePlus
TARGET_VENDOR := OnePlus
BOARD_VENDOR := OnePlus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ebba-user 11 RKQ1.201217.002 11.0.12.12EB13DA release-keys"

BUILD_FINGERPRINT := "OnePlus/OnePlusNordCE/OnePlusNordCE:11/RKQ1.201217.002/2111120252:user/release-keys"

