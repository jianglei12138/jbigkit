LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= \
    jbig_ar.c \
    jbig85.c

LOCAL_C_INCLUDES += \
    $(LOCAL_PATH)/

LOCAL_MODULE:= jbig85

#include $(BUILD_STATIC_LIBRARY)
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= \
    jbig_ar.c \
    jbig.c

LOCAL_C_INCLUDES += \
    $(LOCAL_PATH)/

LOCAL_MODULE:= jbig

include $(BUILD_SHARED_LIBRARY)
