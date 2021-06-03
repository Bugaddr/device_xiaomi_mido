LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_SRC_FILES := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := Email Exchange Exchange2 UnifiedEmail Eleven messaging ExactCalculator Calendar Terminal Gallery2 Contacts LatinIME libjni_latinimegoogle DeskClock AEXPapers XiaomiParts WallpaperPickerGoogle OpenCamera WallpaperPicker2 Camera2 FM2 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
