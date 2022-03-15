# Camera
PRODUCT_PACKAGES += \
    Snap

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-lineage

# Trust HAL
PRODUCT_PACKAGES += \
    vendor.lineage.trust@1.0-service

# crDroid GApps
ifeq ($(INCLUDE_GAPPS), true)
$(call inherit-product-if-exists, vendor/gapps/basic/config.mk)
endif
