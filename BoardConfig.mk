# Inherit from common
include device/samsung/gprimelte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gprimelteusc

# Asserts
TARGET_OTA_ASSERT_DEVICE := gprimelteusc,samsung_sm_g530r4,g530r4

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_fortuna_tfn_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2097152000
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 4974424064

# NFC
BOARD_NFC_CHIPSET := pn547
BOARD_NFC_DEVICE := "/dev/$(BOARD_NFC_CHIPSET)"
