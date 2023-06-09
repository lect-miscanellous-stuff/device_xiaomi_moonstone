#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/moonstone

# Inherit from sm6375-common
include device/xiaomi/sm6375-common/BoardConfigCommon.mk

# Build Broken
BUILD_BROKEN_DUP_RULES := true
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

# Display
TARGET_SCREEN_DENSITY := 440

# OTA assert
TARGET_OTA_ASSERT_DEVICE := moonstone

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Inherit from the proprietary version
include vendor/poco/moonstone/BoardConfigVendor.mk
