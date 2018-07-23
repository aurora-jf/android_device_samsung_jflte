#Inherit jfltexx 
$(call inherit-product, device/samsung/jfltexx/full_jfltexx.mk)

#Inherit LineageOS
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_jfltexx
PRODUCT_DEVICE := jfltexx
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BRAND := Samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

TARGET_VENDOR_PRODUCT_NAME := GalaxyS4
TARGET_VENDOR_DEVICE_NAME := GalaxyS4

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=GT-jfltexx PRODUCT_NAME=jfltexx

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="jfltexx-user 5.0.1 LRX22C I9505XXUHQK1 release-keys"

BUILD_FINGERPRINT := samsung/jfltexx/jflte:5.0.1/LRX22C/I9505XXUHQK1:user/release-keys

TARGET_VENDOR := Samsung
