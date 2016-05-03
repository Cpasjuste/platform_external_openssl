LOCAL_PATH := $(call my-dir)

include $(LOCAL_PATH)/build-config-64.mk
include $(LOCAL_PATH)/build-config-32.mk
include $(LOCAL_PATH)/Crypto.mk
include $(LOCAL_PATH)/Ssl.mk

