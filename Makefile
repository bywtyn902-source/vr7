TARGET = iphone:clang:latest:14.0
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = RobloxModMenu

RobloxModMenu_FILES = main.mm
RobloxModMenu_CFLAGS = -fobjc-arc
RobloxModMenu_FRAMEWORKS = UIKit Foundation CoreGraphics

include $(THEOS_MAKE_PATH)/tweak.mk
