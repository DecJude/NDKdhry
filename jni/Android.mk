LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
#LOCAL_LDLIBS := -llog
LOCAL_MODULE    := ndk1
LOCAL_SRC_FILES := native.c dhry21a.c dhry21b.c timers.c
LOCAL_ARM_MODE := arm
LOCAL_CFLAGS := -O3
include $(BUILD_SHARED_LIBRARY)
