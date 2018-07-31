# Inherit some common CM stuff.
#$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, device/samsung/jflte/full_jflte.mk)
# Inherit CAF stuff
$(call inherit-product, vendor/custom/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_RELEASE_NAME := jflte
PRODUCT_NAME := aosp_jflte

PRODUCT_GMS_CLIENTID_BASE := android-samsung

TARGET_VENDOR_PRODUCT_NAME := GalaxyS4
TARGET_VENDOR_DEVICE_NAME := GalaxyS4

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="jfltexx-user 5.0.1 LRX22C I9505XXUHQK1 release-keys"

BUILD_FINGERPRINT := samsung/jfltexx/jflte:5.0.1/LRX22C/I9505XXUHQK1:user/release-keys

TARGET_VENDOR := Samsung


