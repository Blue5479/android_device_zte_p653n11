ifneq ($(filter P653N11,$(TARGET_DEVICE)),)

LOCAL_PATH := device/ZTE/P653N11

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
