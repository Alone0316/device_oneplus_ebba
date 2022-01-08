#
# Copyright (C) 2021 Project Arcane
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_REF_CONFIG := xhdpi

# Boot animation
TARGET_SCREEN_HIEGHT := 2400
TARGET_SCREEN_WIDTH := 1080

# HIDL
PRODUCT_PACKAGES += \
    android.hidl.base@1.0 \
    android.hidl.manager@1.0

# NFC
PRODUCT_PACKAGES += \
    NfcNci \
    Tag \
    SecureElement \
    com.android.nfc_extras

# Omx
PRODUCT_PACKAGES += \
    libOmxVenc

# Shipping
PRODUCT_SHIPPING_API_LEVEL := 30

include vendor/oneplus/ebba/ebba-vendor.mk
