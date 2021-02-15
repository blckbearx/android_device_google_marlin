# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common Arrow stuff.
TARGET_BOOT_ANIMATION_RES := 1440
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/google/marlin/aosp_marlin.mk)

-include device/google/marlin/marlin/device-lineage.mk

## Device identifier. This must come after all inclusions
DEVICE_MAINTAINER := blckbear
PRODUCT_NAME := arrow_marlin
PRODUCT_BRAND := Google
PRODUCT_MODEL := Pixel XL
TARGET_MANUFACTURER := Google
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=marlin \
    PRIVATE_BUILD_DESC="marlin-user 10 QP1A.191005.007.A3 5972272 release-keys"

BUILD_FINGERPRINT := google/marlin/marlin:10/QP1A.191005.007.A3/5972272:user/release-keys

$(call inherit-product-if-exists, vendor/google/marlin/marlin-vendor.mk)
