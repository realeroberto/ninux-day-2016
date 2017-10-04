.PHONY: all html clean

all: html

html: html/index.html

html/index.html: presentation.rts presentation.css
	hovercraft --css presentation.css --skip-help --skip-notes presentation.rts html

clean:
	rm -fr html
