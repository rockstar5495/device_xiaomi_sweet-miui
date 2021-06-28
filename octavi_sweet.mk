#
# Copyright (C) 2020 Octavi-OS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common Octavi-OS stuff.
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)

# Inherit GApps  package
$(call inherit-product, vendor/gapps/gapps.mk)

# Bootanimation Flag
TARGET_BOOT_ANIMATION_RES := 1080

# Octavi
OCTAVI_BUILD_TYPE := Official
OCTAVI_DEVICE_MAINTAINER := ~Pratyaksh.Bharadwaj~
TARGET_GAPPS_ARCH := arm64
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SCREEN_DENSITY := 440
TARGET_HAS_NOTCH := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := octavi_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
