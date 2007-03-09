# $Id$

### USERS CAN CHANGE STUFF HERE

PREFIX?=/usr
BIN?=$(PREFIX)/bin
MAN?=$(PREFIX)/share/man
INSTALL?=/usr/bin/install
POD2MAN?=/usr/bin/pod2man

### YOU SHOULDN'T NEED TO CHANGE ANYTHING BELOW THIS

all: install

install:
	$(INSTALL) -D --mode=755 mime_dump $(BIN)/mime_dump

uninstall:
	/bin/rm -rf $(BIN)/mime_dump

