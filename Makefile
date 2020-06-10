INSTALL_TARGET_PROCESSES = SpringBoard

FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideLSPadlock

HideLSPadlock_FILES = Tweak.x
HideLSPadlock_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
