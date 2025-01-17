# These definitions override the defaults in config/config.make.
TARGET_COMPRESS_MODULE_SYMBOLS := false

TARGET_PRELINK_MODULE := false

TARGET_NO_BOOTLOADER := false

TARGET_NO_RECOVERY := false

#TARGET_NO_KERNEL := false

TARGET_HARDWARE_3D := false

BOARD_USES_GENERIC_AUDIO := true

TARGET_PROVIDES_INIT_RC := true

USE_CAMERA_STUB := true

USE_CUSTOM_RUNTIME_HEAP_MAX := "128M"

TARGET_USERIMAGES_USE_EXT2 := true
TARGET_BOOTIMAGE_USE_EXT2 := true
TARGET_USE_DISKINSTALLER := true

TARGET_DISK_LAYOUT_CONFIG := vendor/asus/eee_701/disk_layout.conf

BOARD_KERNEL_CMDLINE := console=tty0 console=ttyS1,115200n8 console=tty0 androidboot.hardware=eee_701


BOARD_BOOTIMAGE_MAX_SIZE := 8388608
BOARD_SYSLOADER_MAX_SIZE := 7340032
BOARD_FLASH_BLOCK_SIZE := 512
