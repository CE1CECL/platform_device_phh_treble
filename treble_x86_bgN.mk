TARGET_GAPPS_ARCH := x86
include build/make/target/product/aosp_x86.mk
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, device/phh/treble/gapps.mk)


PRODUCT_NAME := treble_x86_bgN
PRODUCT_DEVICE := tdgsi_x86_ab
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := TrebleDroid with GApps

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

