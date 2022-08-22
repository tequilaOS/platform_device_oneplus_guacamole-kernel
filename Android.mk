#
# Copyright (C) 2022 The tequilaOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

# Copy kernel headers to the build tree
$(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr: $(wildcard $(PRODUCT_VENDOR_KERNEL_HEADERS)/*)
	rm -rf $@
	mkdir -p $@/include
	cp -a $(PRODUCT_VENDOR_KERNEL_HEADERS)/. $@/include
