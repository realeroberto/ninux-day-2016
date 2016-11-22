.PHONY: all clean

html/index.html: presentation.rts presentation.css
	hovercraft --css presentation.css --skip-help --skip-notes presentation.rts html

all: html/index.html

clean:
	rm -fr html
