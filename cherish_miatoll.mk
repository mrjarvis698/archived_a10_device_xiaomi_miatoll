#
# Copyright (C) 2020 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common CorvusOS stuff
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := cherish_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM7125
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi