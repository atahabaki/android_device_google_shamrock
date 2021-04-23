# Device specifications...
PRODUCT_DEVICE := shamrock
PRODUCT_NAME := lineage_shamrock
PRODUCT_BRAND := Google
PRODUCT_MODEL := GM5+
PRODUCT_MANUFACTURER := Google
TARGET_VENDOR := Google
BOARD_VENDOR := Google

PRODUCT_GMS_CLIENTID_BASE := android-google
# Fingerprint, and overrides...
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=google/shamrock/shamrock:8.0.0/OSR18O/572:user/release-keys \
    PRODUCT_NAME=shamrock \
    PRIVATE_BUILD_DESC="shamrock-user 8.0.0 OSR18O 572 release-keys"
