export ARCHS = arm64 arm64e
export TARGET = iphone:clang:12.1.2:12.1.2
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = WazeAway
WazeAway_FILES = WazeAway.xm

include $(THEOS_MAKE_PATH)/tweak.mk
include $(THEOS_MAKE_PATH)/aggregate.mk
