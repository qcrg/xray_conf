PREFIX ?= /usr/local
DEST_PATH := ${PREFIX}/bin/xray_conf

install:
	install xray_conf ${DEST_PATH}

uninstall:
	${RM} ${DEST_PATH}

.PHONY: install uninstall
