LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := lib3a_sample
LOCAL_SRC_FILES := lib3a_sample.so
LOCAL_SHARED_LIBRARIES := libstdc++ libstlport
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
