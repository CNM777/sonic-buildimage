# socat packages

SOCAT_VERSION = 1.7.3.1-2+deb9u1

export SOCAT_VERSION

SOCAT = socat_$(SOCAT_VERSION)_$(CONFIGURED_ARCH).deb
$(SOCAT)_SRC_PATH = $(SRC_PATH)/socat
SONIC_MAKE_DEBS += $(SOCAT)
