#
# Copyright (C) 2021 Project Arcane
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oneplus/ebba

# Board
TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a77

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic
TARGET_2ND_CPU_VARIANT_RUNTIME := cortex-a77

# Display
TARGET_SCREEN_DENSITY := 420

# Kernel
TARGET_KERNEL_CONGIG := vendor/lito-perf_defconfig

# Inherit from the  proprietary version
include vendor/oneplus/ebba/BoardConfig.mk
