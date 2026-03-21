#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/addons/overlay/common
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += \
    vendor/addons/overlay/common/packages/apps/Launcher3

PRODUCT_COPY_FILES += \
    vendor/addons/prebuilt/product/etc/sysconfig/ambient_data.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/ambient_data.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/contextual_search.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/contextual_search.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/dialer_experience.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/dialer_experience.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google_build.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google_build.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-hiddenapi-package-whitelist.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/google-initial-package-stopped-states.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/google-initial-package-stopped-states.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/nexus.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nexus.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/nga.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/nga.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/pixel_2017-initial-package-stopped-states.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/pixel_2017-initial-package-stopped-states.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2017-and-newer.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled-packages-product-pixel-2018-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2018-and-newer.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled-packages-product-pixel-2019-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2019-and-newer.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled-packages-product-pixel-2022-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2022-and-newer.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled-packages-product-pixel-2023-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2023-and-newer.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled-packages-product-pixel-2024-and-newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled-packages-product-pixel-2024-and-newer.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled_packages_pixel_experience_2017_and_newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled_packages_pixel_experience_2017_and_newer.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled_packages_pixel_experience_2021_and_newer.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled_packages_pixel_experience_2021_and_newer.xml \
    vendor/addons/prebuilt/product/etc/sysconfig/preinstalled_packages_repair_mode.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled_packages_repair_mode.xml

# Clocks (SystemUI)
PRODUCT_PACKAGES += \
    SystemUIClocks-BigNum \
    SystemUIClocks-Calligraphy \
    SystemUIClocks-Flex \
    SystemUIClocks-Growth \
    SystemUIClocks-Inflate \
    SystemUIClocks-Metro \
    SystemUIClocks-NumOverlap \
    SystemUIClocks-Weather

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    FontAccuratistOverlay \
    FontAclonicaOverlay \
    FontAmaranteOverlay \
    FontBariolOverlay \
    FontCagliostroOverlay \
    FontCoconOverlay \
    FontComfortaaOverlay \
    FontComicSansOverlay \
    FontCookieRunOverlay \
    FontCooljazzOverlay \
    FontCoolstoryOverlay \
    FontExotwoOverlay \
    FontEvoSansOverlay \
    FontEvolveSansOverlay \
    FontFifa2018Overlay \
    FontGoogleSansOverlay \
    FontGrandHotelOverlay \
    FontGoogleSansFlexOverlay \
    FontHarmonySansOverlay \
    FontIBMPlexSansOverlay \
    FontLatoOverlay \
    FontLinotteOverlay \
    FontNokiaPureOverlay \
    FontNothingDotHeadlineOverlay \
    FontNothingDotOverlay \
    FontNunitoOverlay \
    FontOneUISansOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateOverlay \
    FontOswaldOverlay \
    FontPlayOverlay \
    FontQuandoOverlay \
    FontRedressedOverlay \
    FontReemKufiOverlay \
    FontRobotoCondensedOverlay \
    FontRubikOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSamsungOneOverlay \
    FontSansSerifOverlay \
    FontSimpleDayOverlay \
    FontSonySketchOverlay \
    FontSpaceGroteskOverlay \
    FontStoropiaOverlay \
    FontSurferOverlay \
    FontRosemaryOverlay \
    FontUbuntuOverlay \
    FontRookeryOverlay

# Icon Shapes
PRODUCT_PACKAGES += \
    IconShapeArchOverlay \
    IconShapeCloudyOverlay \
    IconShapeFlowerOverlay \
    IconShapeFourSidedCookieOverlay \
    IconShapeHeartOverlay \
    IconShapeIosOverlay \
    IconShapeLeafOverlay \
    IconShapeMeowOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeSamsungOverlay \
    IconShapeScrollOverlay \
    IconShapeSevenSidedCookieOverlay \
    IconShapeStretchedOverlay

# Themes
PRODUCT_PACKAGES += \
    LineageBlackTheme

# Include {Lato,Rubik} fonts
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/prebuilt/product/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts)

# GameProps
# TARGET_PRODUCT_PROP += vendor/addons/gameprops/game.prop
