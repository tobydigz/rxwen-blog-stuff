LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	logtest.cpp

LOCAL_SHARED_LIBRARIES := \
	libcutils

# LOCAL_C_INCLUDES := $(LOCAL_PATH)/include

# LOCAL_CFLAGS := -DMACRO_DEF

LOCAL_MODULE:= logtest 

include $(BUILD_EXECUTABLE) 
# $(BUILD_SHARED_LIBRARY) $(BUILD_STATIC_LIBRARY)
