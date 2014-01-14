$(call inherit-product, device/sony/nypon/full_nypon.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ST22i_1257-4009 BUILD_FINGERPRINT=SEMC/ST22i_1257-4009/ST22i:4.0.4/6.1.A.0.452/O_5_zw:user/release-keys PRIVATE_BUILD_DESC="ST22i-user 4.0.4 6.1.A.0.452 O_5_zw test-keys"

TARGET_BOOTANIMATION_NAME := vertical-540x960

PRODUCT_NAME := slim_nypon
PRODUCT_DEVICE := nypon
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia P
PRODUCT_MANUFACTURER := Sony
