ifneq ($(filter RMX3624,$(TARGET_DEVICE)),)

LOCAL_PATH := device/realme/RMX3624

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
