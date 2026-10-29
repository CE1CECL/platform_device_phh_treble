include build/make/target/board/generic/BoardConfig.mk
include device/phh/treble/board-base.mk

# Copy pasted from build/make/target/board/generic_arm64/BoardConfig.mk
BOARD_SEPOLICY_DIRS += build/make/target/board/generic_arm64/sepolicy

ifeq ($(BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE),)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1313583104
else
BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE := 25165824
endif

TARGET_USES_64_BIT_BINDER := false
BOARD_SYSTEMIMAGE_AS_SYSTEM := true
