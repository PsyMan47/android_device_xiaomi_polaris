include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCameraMod
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GoogleCameraMod/MGC_7.3.018_RPII_v0f.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_OVERRIDES_PACKAGES := Snap Camera2
include $(BUILD_PREBUILT)
