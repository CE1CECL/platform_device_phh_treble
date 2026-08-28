TARGET_GAPPS_ARCH := x86_64
include build/make/target/product/aosp_x86_64.mk
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/base-sas.mk)



PRODUCT_NAME := treble_x86_64_avN
PRODUCT_DEVICE := tdgsi_x86_64_a
PRODUCT_BRAND := google
PRODUCT_SYSTEM_BRAND := google
PRODUCT_MODEL := TrebleDroid vanilla

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

