# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from franklin device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := jio
PRODUCT_DEVICE := franklin
PRODUCT_MANUFACTURER := jio
PRODUCT_NAME := lineage_franklin
PRODUCT_MODEL := JHSD200

PRODUCT_GMS_CLIENTID_BASE := android-jio
TARGET_VENDOR := jio
TARGET_VENDOR_PRODUCT_NAME := franklin
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="franklin-user 9 5.9.3.1 20210825 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Jio/franklin/franklin:9/5.9.3.1/20210825:user/release-keys
