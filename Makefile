PREFIX ?= /usr/local
BINDIR = $(PREFIX)/bin

.PHONY: all install

all:

install:
	install -d $(DESTDIR)$(BINDIR)
	install audio2video $(DESTDIR)$(BINDIR)
