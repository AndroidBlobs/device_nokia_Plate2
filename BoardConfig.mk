DEVICE_PATH := device/nokia/Plate2
BOARD_VENDOR := nokia

# Security patch level
VENDOR_SECURITY_PATCH := 2018-10-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/nokia/Plate2/BoardConfigVendor.mk