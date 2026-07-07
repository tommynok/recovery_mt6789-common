#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter iPlay60_mini_Pro iPlay50_mini_Pro ADVAN_TAB_V8 iPlay60_Pro iPlay_70_Pro INOI_A75,$(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
