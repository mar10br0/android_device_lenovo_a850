## Specify phone tech before including full_phone
$(call inherit-product, vendor/du/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a850

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/a850/device_a850.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a850
PRODUCT_NAME := du_a850
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := a850
PRODUCT_MANUFACTURER := lenovo
