PACKPATH=~/.minecraft/resourcepacks

all:
	zip -r minecraft-sbahj.zip assets pack.mcmeta pack.png

clean:
	rm -f minecraft-sbahj.zip

install: clean all
	cp minecraft-sbahj.zip $(PACKPATH)
