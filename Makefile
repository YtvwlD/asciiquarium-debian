all:
	true

install:
	mkdir -p $(DESTDIR)/usr
	mkdir -p $(DESTDIR)/usr/games
	install asciiquarium $(DESTDIR)/usr/games/
