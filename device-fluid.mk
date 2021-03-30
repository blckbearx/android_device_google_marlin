# Build vendor img
AB_OTA_PARTITIONS += vendor

# Camera
PRODUCT_PACKAGES += \
    libmm-qcamera \
    Snap

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true \
    ro.sys.fw.dex2oat_thread_count=8

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.2-service.clearkey

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    media.mediadrmservice.enable=true

# Google Assistant
PRODUCT_PRODUCT_PROPERTIES += ro.opa.eligible_device=true

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-fluid

# Sensors
PRODUCT_PACKAGES += \
    libsensorndkbridge

# Tool
PRODUCT_PACKAGES += \
    libtinyxml

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    hardware/google/interfaces
