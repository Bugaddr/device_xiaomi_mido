LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_SRC_FILES := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := libjni_latinimegoogle GalleryGoPrebuilt CalculatorGooglePrebuilt CalendarGooglePrebuilt CalendarProvider CallLogBackup DeskClock LiveWallpapersPicker SimAppDialog WallpaperCropper FM2 EasterEgg BasicDreams BluetoothMidiService BookmarkProvider WallpaperBackup MusicPlayerGO MusicFX PhotoTable Stk StorageManager Traceur Terminal WallpaperPickerGoogle
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
