LOCAL_PATH := $(call my-dir)

ifneq ($(filter gts6l, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
