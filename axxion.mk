$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/axxion/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/axxion/config/common_full_phone.mk)

PRODUCT_NAME := axxion_jflte
