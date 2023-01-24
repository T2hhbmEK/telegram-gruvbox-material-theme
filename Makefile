BACKGROUND ?= tiled.png
THEME ?= gruvbox-material.tdesktop-theme

cook: colors.tdesktop-theme $(BACKGROUND)
	zip $(THEME) colors.tdesktop-theme $(BACKGROUND)

clean:
	rm $(THEME)
