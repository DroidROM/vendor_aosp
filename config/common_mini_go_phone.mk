# Set Lineage specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit mini common Lineage stuff
$(call inherit-product, vendor/aosp/config/common_mini_phone.mk)
