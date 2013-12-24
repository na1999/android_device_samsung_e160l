## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := E160L

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/E160L/device_E160L.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := E160L
PRODUCT_NAME := cm_E160L
PRODUCT_BRAND := samsung
PRODUCT_MODEL := E160L
PRODUCT_MANUFACTURER := samsung
