
ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),u8825d)

device-makefiles := \
    CMFileManager

include $(call all-named-subdir-makefiles,$(device-makefiles))
endif
