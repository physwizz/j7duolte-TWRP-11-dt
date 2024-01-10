#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit from j7duolte device
$(call inherit-product, device/samsung/j7duolte/device.mk)

PRODUCT_DEVICE := j7duolte
PRODUCT_NAME := twrp_j7duolte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J720F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j7duoltedd-user 10 QP1A.190711.020 J720FDDS7CUL1 release-keys"

BUILD_FINGERPRINT := samsung/j7duoltedd/j7duolte:10/QP1A.190711.020/J720FDDS7CUL1:user/release-keys
