LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_EXECUTABLES := aal-service
include $(BUILD_MULTI_PREBUILT)
