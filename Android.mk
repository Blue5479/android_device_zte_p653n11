ifneq ($(filter P653N11,$(TARGET_DEVICE)),)
LOCAL_PATH := device/ZTE/${_CODENAME_}
include $(call all-makefiles-under,$(LOCAL_PATH))
endif