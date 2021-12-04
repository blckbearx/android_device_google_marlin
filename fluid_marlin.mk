# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common fluid stuff.
$(call inherit-product, vendor/fluid/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/marlin/aosp_marlin.mk)

-include device/google/marlin/marlin/device-fluid.mk

## Device identifier. This must come after all inclusions
PRODUCT_NAME := fluid_marlin
PRODUCT_BRAND := Google
PRODUCT_MODEL := Pixel XL
TARGET_MANUFACTURER := Google
PRODUCT_RESTRICT_VENDOR_FILES := false

#GApps
ifeq ($(FLUID_GAPPS),true)
TARGET_INCLUDE_GAPPS := true
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_MINIMAL_GAPPS := true
endif

PRODUCT_PRODUCT_PROPERTIES += \
  ro.fluid.maintainer=blckbear \
  ro.fluid.cpu=MSM8996 Pro-AB

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=marlin \
    PRIVATE_BUILD_DESC="marlin-user 10 QP1A.191005.007.A3 5972272 release-keys"

BUILD_FINGERPRINT := google/marlin/marlin:10/QP1A.191005.007.A3/5972272:user/release-keys

$(call inherit-product, vendor/google/marlin/marlin-vendor.mk)
