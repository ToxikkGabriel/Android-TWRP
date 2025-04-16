#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from T2040 device
$(call inherit-product, device/positivo/T2040/device.mk)

PRODUCT_DEVICE := T2040
PRODUCT_NAME := twrp_T2040
PRODUCT_BRAND := positivo
PRODUCT_MODEL := M10 4G PRO X
PRODUCT_MANUFACTURER := positivo

PRODUCT_GMS_CLIENTID_BASE := android-positivo-rvo2

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="T2040-user 10 QP1A.190711.020 URBM2021011601 release-keys"

BUILD_FINGERPRINT := positivo/M10/T2040:10/QP1A.190711.020/URBM2021011601:user/release-keys
