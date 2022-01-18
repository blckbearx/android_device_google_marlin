# Camera
PRODUCT_PACKAGES += \
    Snap

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-lineage

# Trust HAL
PRODUCT_PACKAGES += \
    vendor.lineage.trust@1.0-service

# ih8sn
PRODUCT_PACKAGES += ih8sn

ifneq ("$(wildcard  device/google/marlin/ih8sn_configs/ih8sn_$(subst lineage_,,$(TARGET_PRODUCT)).conf)","")
PRODUCT_COPY_FILES += \
    device/google/marlin/ih8sn_configs/ih8sn_$(subst lineage_,,$(TARGET_PRODUCT)).conf:/system/etc/ih8sn.conf
endif
