# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from TWRP config
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier
PRODUCT_DEVICE := LXX521
PRODUCT_NAME := twrp_LXX521
PRODUCT_BRAND := LAVA
PRODUCT_MODEL := LAVA LXX521
PRODUCT_MANUFACTURER := LAVA

PRODUCT_GMS_CLIENTID_BASE := android-lava


# Use the direct path relative to the build root


