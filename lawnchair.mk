include $(call first-makefiles-under,$(LOCAL_PATH))

PRODUCT_COPY_FILES += \
    vendor/lawnchair/etc/permissions/privapp-permissions-ch.deletescape.lawnchair.ci.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-ch.deletescape.lawnchair.ci.xml \
    vendor/lawnchair/etc/sysconfig/lawnchair-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/lawnchair-whitelist.xml

PRODUCT_PACKAGES += \
    QuickstepSwitcherOverlay \
    Lawnchair \
    Lawnfeed \
    OPIconpackCircle \
    OPIconpackDefault \
    OPIconpackHydrogen \
    OPIconpackMCLaren \
    OPIconpackOnePlus \
    OPIconpackOxygen \
    OPIconpackSquare \
    OPWeather \
    OPWidget

