LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := CarrierSetup libjni_latinimegoogle LatinIMEGoogle GalleryGo CalendarGoogle Calendar CalenderProvider DeskClock LiveWallpapersPicker FM2 Music EasterEgg BasicDreams  BluetoothMidiService BookmarkProvider Etar WallpaperBackup MusicFX PhotoTable Stk StorageManager Traceur
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
