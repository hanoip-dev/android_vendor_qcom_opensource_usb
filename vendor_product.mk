ifeq ($(TARGET_HAS_DIAG_ROUTER),true)
  PRODUCT_PROPERTY_OVERRIDES += vendor.usb.diag.func.name=ffs
endif

PRODUCT_PACKAGES += android.hardware.usb@1.1-service-qti

ifeq ($(TARGET_USES_USB_GADGET_HAL), true)
  PRODUCT_PACKAGES += android.hardware.usb.gadget@1.0-service-qti
endif
