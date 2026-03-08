#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/nuwa

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := nuwa

## Device identifier
PRODUCT_DEVICE := nuwa
PRODUCT_NAME := pb_nuwa
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 13 Pro
PRODUCT_MANUFACTURER := Xiaomi
