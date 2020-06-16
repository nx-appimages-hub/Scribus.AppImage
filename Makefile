SOURCE="https://sourceforge.net/projects/scribus/files/scribus-devel/1.5.5/scribus-1.5.5-linux-x86_64.AppImage/download"
OUTPUT="Scribus.AppImage"

all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

