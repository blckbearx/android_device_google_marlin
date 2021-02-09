LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := removepackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Email GoogleFeedback RecorderPrebuilt arcore GoogleTTS Photos WellbeingPrebuilt talkback Chrome PixelLiveWallpaperPrebuilt WallpapersBReel2019 libgdx NexusWallpapersStubPrebuilt2019 MicropaperPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
