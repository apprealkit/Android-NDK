# AppRealKit-cpp

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE            := apprealkit-cpp-static-prebuilt
LOCAL_SRC_FILES         := apprealkit-cpp-static-prebuilt/libAppRealKit_${APP_OPTIM}_android_$(TARGET_ARCH_ABI).a
LOCAL_EXPORT_C_INCLUDES := include
include $(PREBUILT_STATIC_LIBRARY)

###--------------------------------
###LOCAL_STATIC_LIBRARIES := apprealkit-cpp-static-prebuilt
###--------------------------------