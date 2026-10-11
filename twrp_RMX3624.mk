$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, device/realme/RMX3624/device.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := RMX3624
PRODUCT_NAME := twrp_RMX3624
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3624
PRODUCT_MANUFACTURER := realme

# Настройки RedFox интерфейса
TW_THEME := portrait_hdpi
TW_CUSTOM_THEME := red
