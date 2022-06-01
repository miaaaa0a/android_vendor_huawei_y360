LOCAL_PATH := $(call my-dir)
ifneq ($(filter y360, $(TARGET_DEVICE)),)


include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_OWNER := mtk
LOCAL_SRC_FILES := proprietary/lib/libdpframework.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
include $(BUILD_PREBUILT)

endif