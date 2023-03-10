DEVICE_PATH := device/jio/franklin
BOARD_VENDOR := jio

# Security patch level
VENDOR_SECURITY_PATCH := 2021-06-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/jio/franklin/BoardConfigVendor.mk