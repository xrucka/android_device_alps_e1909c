# Release name
PRODUCT_RELEASE_NAME := e1909c

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alps/e1909c/device_e1909c.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e1909c
PRODUCT_NAME := cm_e1909c
PRODUCT_BRAND := alps
PRODUCT_MODEL := e1909c
PRODUCT_MANUFACTURER := alps
