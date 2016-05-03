include $(CLEAR_VARS)

LOCAL_MODULE := libssl_static

LOCAL_SRC_FILES += $(LOCAL_SRC_FILES_$(TARGET_ARCH))
LOCAL_CFLAGS += $(LOCAL_CFLAGS_$(TARGET_ARCH)) -DNO_WINDOWS_BRAINDEATH -DOPENSSL_NO_DH
LOCAL_C_INCLUDES += $(target_c_includes)

include $(LOCAL_PATH)/Ssl-config-target.mk
include $(LOCAL_PATH)/android-config.mk

include $(BUILD_STATIC_LIBRARY)

