LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_SRC_FILES := false
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := LatinIME libjni_latinimegoogle ExactCalculator Calendar CalenderProvider Gallery Gallery2 DeskClock AEXPapers LiveWallpapersPicker FM2 Music EasterEgg BasicDreams BluetoothMidiService BookmarkProvider Etar WallpaperBackup MusicPlayerGO MusicFX PhotoTable Stk StorageManager Traceur Terminal DuckDuckGo WallpaperPickerGoogle
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNEDa
include $(BUILD_PREBUILT)
