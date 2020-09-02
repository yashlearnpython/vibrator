QTI_VIBRATOR_HAL_SERVICE := \
      vendor.qti.hardware.vibrator@1.2-service

PRODUCT_PACKAGES += $(QTI_VIBRATOR_HAL_SERVICE)

PRODUCT_COPY_FILES += \
      vendor/qcom/opensource/vibrator/excluded-input-devices.xml:vendor/etc/excluded-input-devices.xml
