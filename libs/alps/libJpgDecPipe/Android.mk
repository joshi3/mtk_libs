LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libJpgDecPipe
LOCAL_SRC_FILES := libJpgDecPipe.so
LOCAL_SHARED_LIBRARIES := libGdmaScalerPipe libSwJpgCodec libm4u libstdc++
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
