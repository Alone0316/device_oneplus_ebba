#
#Copyright (C) 2021 Project Arcane
#
#SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ebba)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif

