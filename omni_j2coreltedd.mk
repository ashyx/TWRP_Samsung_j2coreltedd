# Release name
PRODUCT_RELEASE_NAME := j2coreltedd

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES += \
     device/samsung/j2coreltedd/dt.img:dt.img

PRODUCT_COPY_FILES += \
     device/samsung/j2coreltedd/boot.img:boot.img

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_j2coreltedd
PRODUCT_DEVICE := j2coreltedd
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-J260G
