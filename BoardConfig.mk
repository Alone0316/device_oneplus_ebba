#
# Copyright (C) 2021 Project Arcane
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oneplus/ebba

# Board
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Display
TARGET_SCREEN_DENSITY := 420

# Kernel
TARGET_KERNEL_CONGIG := vendor/lito-perf_defconfig

# Inherit from the  proprietary version
include vendor/oneplus/ebba/BoardConfig.mk
