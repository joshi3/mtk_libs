LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := MtkWeatherWidget
LOCAL_SRC_FILES := MtkWeatherWidget.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_CERTIFICATE := platform
include $(BUILD_PREBUILT)
