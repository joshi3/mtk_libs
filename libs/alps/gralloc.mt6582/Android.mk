LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.mt6582
LOCAL_SRC_FILES := gralloc.mt6582.so
LOCAL_SHARED_LIBRARIES := libGLESv1_CM libMali libgralloc_extra libhardware libion libion_mtk libmtk_mali_user libstdc++
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
include $(BUILD_PREBUILT)
