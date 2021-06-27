LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := libjni_unbundled_latinimegoogle libjni_latinimegoogle LatinIMEGooglePrebuilt CarrierSetup GalleryGoPrebuilt CalculatorGooglePrebuilt CalendarGooglePrebuilt CalendarProvider CallLogBackup DeskClock LiveWallpapersPicker SimAppDialog WallpaperCropper FM2 EasterEgg BasicDreams BluetoothMidiService BookmarkProvider WallpaperBackup StorageManager MusicFX PhotoTable Stk 
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
