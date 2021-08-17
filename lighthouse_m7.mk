$(call inherit-product, vendor/lighthouse/config/common_full_phone.mk)
$(call inherit-product, vendor/lighthouse/build/target/product/product_launched_with_j.mk)

$(call inherit-product, device/htc/m7/full_m7.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m7
PRODUCT_NAME := lighthouse_m7

# Device Fingerprint
BUILD_FINGERPRINT := htc/m7_google/m7:5.1/LMY47O.H18/666675:user/release-keys
