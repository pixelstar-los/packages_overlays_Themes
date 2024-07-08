# Copyright (C) 2023 AwakenOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Build some fonts
PRODUCT_PACKAGES += \
    ArbutusSlab-Regular.ttf \
    Barlow-Bold.ttf \
    Barlow-Medium.ttf \
    BigShouldersText-Bold.ttf \
    BigShouldersText-ExtraBold.ttf \
    Fraunces-Regular.ttf \
    Fraunces-SemiBold.ttf \
    GoogleSans-Italic.ttf \
    GoogleSans-Regular.ttf \
    Karla-Regular.ttf \
    Lato-BoldItalic.ttf \
    Lato-Bold.ttf \
    Lato-Italic.ttf \
    Lato-MediumItalic.ttf \
    Lato-Medium.ttf \
    Lato-Regular.ttf \
    Lustria-Regular.ttf \
    RobotoFallback-VF.ttf \
    Rubik-BoldItalic.ttf \
    Rubik-Bold.ttf \
    Rubik-Italic.ttf \
    Rubik-MediumItalic.ttf \
    Rubik-Medium.ttf \
    Rubik-Regular.ttf \
    ZillaSlab-MediumItalic.ttf \
    ZillaSlab-Medium.ttf \
    ZillaSlab-SemiBoldItalic.ttf \
    ZillaSlab-SemiBold.ttf 

# Copy fonts
LOCAL_PATH := packages/overlays/Themes/fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Font Overalys
PRODUCT_PACKAGES += \
    FontAclonicaSourceOverlay \
    FontAmanteSourceOverlay \
    FontAntipastoProSourceOverlay \
    FontApiceOverlay \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontAudimatOverlay \
    FontBariolSourceOverlay \
    FontBellotaSourceOverlay \
    FontCagliostroSourceOverlay \
    FontCircularStdSourceOverlay \
    FontCoconSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontEvolveSansSourceOverlay \
    FontExotwoSourceOverlay \
    FontFifa2018SourceOverlay \
    FontFucekSourceOverlay \
    FontFixelSourceOverlay \
    FontGInterOverlay \
    FontGeometosOverlay \
    FontGrandHotelSourceOverlay \
    FontHarmonySansOverlay \
    FontKaiOverlay \
    FontLGSmartGothicSourceOverlay \
    FontLemonMilkSourceOverlay \
    FontLinotteSourceOverlay \
    FontManropeOverlay \
    FontMiSansOverlay \
    FontNothiingDotOverlay \
    FontNokiaPureSourceOverlay \
    FontNunitoSourceOverlay \
    FontOdudaSourceOverlay \
    FontOnePlusSansOverlay \
    FontOneplusSlateSourceOverlay \
    FontOppoSansOverlay \
    FontPoppinsSourceOverlay \
    FontProductSansVHOverlay \
    FontQuandoSourceOverlay \
    FontRecursiveLinearOverlay \
    FontRedressedSourceOverlay \
    FontReemKufiSourceOverlay \
    FontRobotoFlexOverlay \
    FontRosemarySourceOverlay \
    FontRubikSourceOverlay \
    FontSamOverlay \
    FontSamsungOneSourceOverlay \
    FontSimpleDaySourceOverlay \
    FontSonySketchSourceOverlay \
    FontStoropiaSourceOverlay \
    FontSurferSourceOverlay \
    FontUbuntuSourceOverlay \
    FontVictorOverlay \
    FontGoogleSansClockOverlay \
    FontGoogleSansOverlay

# Icon shapes
PRODUCT_PACKAGES += \
    IconShapeFlowerOverlay \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeRiceBallsOverlay \
    IconShapeStretchedOverlay \
    IconShapePebbleOverlay \
    IconShapeSquareOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    IconShapeRoundedHexagonOverlay \
    IconShapeIosOverlay \
    IconShapeLeafyOverlay

# Icon Packs
PRODUCT_PACKAGES += \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackPUIAndroidOverlay \
    IconPackPUILauncherOverlay \
    IconPackPUISettingsOverlay \
    IconPackPUISystemUIOverlay \
    IconPackPUIThemePickerOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSLauncherOverlay \
    IconPackOOSSettingsOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackOOSThemePickerOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineLauncherOverlay \
    IconPackOutlineSettingsOverlay \
    IconPackOutlineSystemUIOverlay \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusLauncherOverlay \
    IconPackAcherusSettingsOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackAuroraAndroidOverlay \
    IconPackAuroraSystemUIOverlay \
    IconPackGradiconAndroidOverlay \
    IconPackGradiconSystemUIOverlay \
    IconPackLornAndroidOverlay \
    IconPackLornSystemUIOverlay \
    IconPackPlumpySystemUIOverlay \
    IconPackPlumpyAndroidOverlay \
    IconPackXperiaAndroidOverlay \
    IconPackXperiaSettingsOverlay \
    IconPackXperiaSystemUIOverlay
