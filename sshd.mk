$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common sshd stuff.
$(call inherit-product, vendor/sshd/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := sshd_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
