LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := double-free.c utils.c
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE := double-free

LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES
LOCAL_PACK_MODULE_RELOCATIONS := false
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_OUT)/../install-files/etc/safestrap
LOCAL_UNSTRIPPED_PATH := $(TARGET_RECOVERY_OUT)/../symbols/install-files/etc/safestrap
LOCAL_FORCE_STATIC_EXECUTABLE := true	   
include $(BUILD_EXECUTABLE)
