include theos/makefiles/common.mk

APPLICATION_NAME = Overcast
Overcast_FILES = main.m OvercastApplication.mm RootViewController.mm
Overcast_FRAMEWORKS = UIKit CoreGraphics Foundation

include $(THEOS_MAKE_PATH)/application.mk