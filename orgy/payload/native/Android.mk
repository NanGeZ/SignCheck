LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := signcheck
LOCAL_SRC_FILES         := signcheck_core.c jni/SignCheck_native.c
LOCAL_C_INCLUDES        := $(LOCAL_PATH)
LOCAL_CFLAGS            := -O2 -Wall -Wextra -fvisibility=hidden -fstack-protector-strong
LOCAL_LDFLAGS           := -Wl,--gc-sections -Wl,-z,max-page-size=16384
include $(BUILD_SHARED_LIBRARY)
