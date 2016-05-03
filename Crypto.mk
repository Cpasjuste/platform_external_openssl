include $(CLEAR_VARS)

LOCAL_MODULE := libcrypto_static

LOCAL_SRC_FILES += $(LOCAL_SRC_FILES_$(TARGET_ARCH))
LOCAL_CFLAGS += $(LOCAL_CFLAGS_$(TARGET_ARCH)) -DNO_WINDOWS_BRAINDEATH
LOCAL_C_INCLUDES += $(target_c_includes)

include $(LOCAL_PATH)/Crypto-config-target.mk
include $(LOCAL_PATH)/android-config.mk

include $(BUILD_STATIC_LIBRARY)

