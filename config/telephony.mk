# World APN list
PRODUCT_COPY_FILES += \
    vendor/elixir/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    Stk \
    CellBroadcastReceiver \
    telephony-ext

PRODUCT_BOOT_JARS += \
    telephony-ext

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Orion.ogg
