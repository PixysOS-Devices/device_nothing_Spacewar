#
# Copyright (C) 2018-2021 PixysOS
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),Spacewar)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
