#Power product definitions
PRODUCT_PACKAGES += android.hardware.power@1.2-impl
PRODUCT_PACKAGES += android.hardware.power@1.2-service

#Powerhint File
PRODUCT_COPY_FILES += $(DEVICE_PATH)/power/config/bengal/powerhint.xml:$(TARGET_COPY_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/etc/powerhint.xml
