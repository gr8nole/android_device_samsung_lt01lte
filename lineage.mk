# Release name
PRODUCT_RELEASE_NAME := lt01lte

# Inherit device configuration
$(call inherit-product, device/samsung/lt01-common/common.mk)
$(call inherit-product, device/samsung/lt01lte/lt01lte.mk)

# Inherit from the common product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := lt01lte
PRODUCT_NAME := lineage_lt01lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T315
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
PRODUCT_NAME=lt01ltexx \
TARGET_DEVICE=lt01lte \
BUILD_FINGERPRINT="samsung/lt01ltexx/lt01lte:4.4.2/KOT49H/T315XXUBNH1:user/release-keys" \
PRIVATE_BUILD_DESC="lt01ltexx-user 4.4.2 KOT49H T315XXUBNH1 release-keys"
