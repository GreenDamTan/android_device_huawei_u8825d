
ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),u8825d)

include $(call all-named-subdir-makefiles,$(device-makefiles))
endif
