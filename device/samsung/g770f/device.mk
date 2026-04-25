LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/g770f/system,system) $(call find-copy-subdir-files,*,vendor/samsung/g770f/vendor,vendor)
PRODUCT_KNOX_DISABLE := true
PRODUCT_NAME := g770f
PRODUCT_DEVICE := g770f
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G770F
PRODUCT_MANUFACTURER := samsung
