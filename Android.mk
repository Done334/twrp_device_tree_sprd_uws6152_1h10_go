LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),uws6152_1h10_go)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
