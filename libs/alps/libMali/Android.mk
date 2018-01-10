LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libMali
LOCAL_SRC_FILES := libMali.so
LOCAL_SHARED_LIBRARIES := libbinder libdpframework libhardware libmtk_drvb libmtk_mali_user libstdc++ libsync
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
