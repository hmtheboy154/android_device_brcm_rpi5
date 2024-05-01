#
# Copyright (C) 2021-2023 KonstaKANG
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_rpi5.mk \
    $(LOCAL_DIR)/aosp_rpi5_car.mk \
    $(LOCAL_DIR)/aosp_rpi5_tv.mk \
    $(LOCAL_DIR)/lmodroid_rpi5.mk

COMMON_LUNCH_CHOICES := \
    aosp_rpi5-trunk_staging-userdebug \
    aosp_rpi5_car-trunk_staging-userdebug \
    aosp_rpi5_tv-trunk_staging-userdebug
