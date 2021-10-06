# SPDX-License-Identifier: AGPL-3.0-or-later

include ./build.mk

ANT_TARGET=jar

all: build-ant

install:
	$(call install_wa_service_lib, build/lib/antisamy-1.5.8z2.jar)
	$(call install_jar_lib, build/lib/antisamy-1.5.8z2.jar)

clean: clean-ant
