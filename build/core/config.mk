CM_SRC_API_DIR := $(TOPDIR)prebuilts/cmsdk/api
CM_SRC_SYSTEM_API_DIR := $(TOPDIR)prebuilts/cmsdk/system-api
INTERNAL_CM_PLATFORM_API_FILE := $(TARGET_OUT_COMMON_INTERMEDIATES)/PACKAGING/cm_public_api.txt
INTERNAL_CM_PLATFORM_REMOVED_API_FILE := $(TARGET_OUT_COMMON_INTERMEDIATES)/PACKAGING/cm_removed.txt
INTERNAL_CM_PLATFORM_SYSTEM_API_FILE := $(TARGET_OUT_COMMON_INTERMEDIATES)/PACKAGING/cm_system-api.txt
INTERNAL_CM_PLATFORM_SYSTEM_REMOVED_API_FILE := $(TARGET_OUT_COMMON_INTERMEDIATES)/PACKAGING/cm_system-removed.txt

BUILD_MAVEN_PREBUILT := $(TOP)/vendor/bliss/build/core/maven_artifact.mk
