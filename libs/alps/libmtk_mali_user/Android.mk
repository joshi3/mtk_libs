LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libmtk_mali_user
LOCAL_SRC_FILES := libmtk_mali_user.so
LOCAL_SHARED_LIBRARIES := libgralloc_extra libstdc++
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)
