#
# Copyright (C) 2020 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Bootloader
DEVICE_PATH  := device/samsung/m01q

# Architecture
TARGET_OTA_ASSERT_DEVICE := m01q

# Inherit from common sdm439-common
-include device/samsung/sdm439-common/BoardConfigCommon.mk

# Device codename4
SHRP_DEVICE_CODE := m01q

# Device path
SHRP_PATH := device/samsung/m01q

# Maintainer name
SHRP_MAINTAINER := チャンドゥ

# Recovery Type (for "About" section only)
SHRP_REC_TYPE := Treble

# Device Type (for "About" section only)
SHRP_DEVICE_TYPE := A/B

# Recovery partiton
SHRP_HAS_RECOVERY_PARTITION := true

# Use this flag only if your device is A/B or Virtual A/B.
SHRP_AB := true

# Emergency DownLoad mode (0 = no EDL mode, 1 = EDL mode available)
SHRP_EDL_MODE := 0

# Internal storage path
SHRP_INTERNAL := /sdcard

# External SDcard path
SHRP_EXTERNAL := /external_sd 

# External otg path
SHRP_OTG := /usb_otg

# Flashlight: (0 = disable, 1 = enable)
SHRP_FLASH := <0|1>

# Notch
SHRP_NOTCH := true

# SHRP Express, enables on-the-fly theme patching (also persistent) + persistent lock
SHRP_EXPRESS := true

## SHRP Dark mode, use this flag to have dark theme set by default
SHRP_DARK := true