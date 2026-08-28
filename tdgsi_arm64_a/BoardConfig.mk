include build/make/target/board/generic_arm64_ab/BoardConfig.mk
include device/phh/treble/board-base.mk

# Copy pasted from build/make/target/board/generic_arm64/BoardConfig.mk
BOARD_SEPOLICY_DIRS += build/make/target/board/generic_arm64/sepolicy

ifeq ($(BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE),)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2080374784
endif
BOARD_SYSTEMIMAGE_AS_SYSTEM := true
