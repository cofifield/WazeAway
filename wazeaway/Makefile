include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = WazeAway
WazeAway_FILES = WZARootListController.m
WazeAway_INSTALL_PATH = /Library/PreferenceBundles
WazeAway_FRAMEWORKS = UIKit
WazeAway_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/WazeAway.plist$(ECHO_END)
