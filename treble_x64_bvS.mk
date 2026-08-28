TARGET_GAPPS_ARCH := x86
include build/make/target/product/aosp_x86.mk
$(call inherit-product, device/phh/treble/base.mk)




PRODUCT_NAME := treble_x64_bvS
PRODUCT_DEVICE := tdgsi_x64_ab
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := TrebleDroid vanilla

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES +=  phh-su me.phh.superuser

