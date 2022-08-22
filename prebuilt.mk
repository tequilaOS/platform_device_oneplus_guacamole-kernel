#
# Copyright (C) 2022 The tequilaOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Kernel
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilts/Image:kernel

# Kernel headers
PRODUCT_VENDOR_KERNEL_HEADERS := $(LOCAL_PATH)/sm8150/kernel-headers

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
