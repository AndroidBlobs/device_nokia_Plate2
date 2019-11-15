# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Plate2 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nokia
PRODUCT_DEVICE := Plate2
PRODUCT_MANUFACTURER := nokia
PRODUCT_NAME := lineage_Plate2
PRODUCT_MODEL := GSI-00WW

PRODUCT_GMS_CLIENTID_BASE := android-nokia
TARGET_VENDOR := nokia
TARGET_VENDOR_PRODUCT_NAME := Plate2
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Plate2_00WW-user 9 PPR1.180610.011 00WW_3_260 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Nokia/Plate2_00WW/PL2_sprout:9/PPR1.180610.011/00WW_3_260:user/release-keys
