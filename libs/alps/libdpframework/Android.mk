LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_SRC_FILES := libdpframework.so
LOCAL_SHARED_LIBRARIES := libion libion_mtk libm4u libstdc++ libstlport
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
