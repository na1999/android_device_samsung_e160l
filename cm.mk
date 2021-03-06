$(call inherit-product, device/samsung/E160L/full_E160L.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E160L TARGET_DEVICE=SHV-E160L BUILD_FINGERPRINT="samsung/SHV-E160L/SHV-E160L:4.4.2/KOT49H/UCLF6:user/release-keys" PRIVATE_BUILD_DESC="SHV-E160L-user 4.4.2 KOT49H UCLF6 release-keys"

TARGET_BOOTANIMATION_NAME := 720
#TARGET_BOOTANIMATION_NAME := vertical-720x1280

PRODUCT_NAME := cm_e160l
PRODUCT_DEVICE := e160l

