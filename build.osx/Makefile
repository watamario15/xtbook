CC=$(HOST)clang
CXX=$(HOST)clang++
LD=$(HOST)clang++
STRIP=$(HOST)strip
SDL_CONFIG?=sdl-config
SDL_CFLAGS?= $(shell $(SDL_CONFIG) --cflags)
SDL_LDFLAGS?= $(shell $(SDL_CONFIG) --static-libs)
CFLAGS+= $(ARCHFLAGS) "-I$(SRCPATH)/tcw/include" "-I$(SRCPATH)" $(SDL_CFLAGS) -DUNICODE -D_UNICODE -O3
CXXFLAGS+= -std=gnu++03
LDFLAGS+= $(ARCHFLAGS) $(SDL_LDFLAGS) -framework Cocoa -framework Foundation
TARGET?=XTBook
VERSION?=0.2.7
PACKAGE=XTBook-$(VERSION)-Mac
PCPREFIXHEADER=XTBook_Prefix.pch

.PHONY: all clean clean-objects package
all: $(TARGET) package

include ../Makefile.i
OSXSpecific.o: ../OSXSpecific.mm ../OSXSpecific.h
	$(CXX) $(CFLAGS) $(CXXFLAGS) -I.. -c ../OSXSpecific.mm -o $@
OBJS+= OSXSpecific.o

clean:
	rm -rf $(OBJS) "$(PCPREFIXHEADER)" "$(TARGET)" "$(PACKAGE)"

clean-objects:
	rm -f $(OBJS) "$(PCPREFIXHEADER)"

$(TARGET): $(OBJS)
	$(LD) $(OBJS) -o $@ $(LDFLAGS)
	$(STRIP) $@

package: $(TARGET)
	rm -rf "$(PACKAGE)/XTBook.app"
	mkdir -p "$(PACKAGE)/XTBook.app/Contents/MacOS" "$(PACKAGE)/XTBook.app/Contents/Resources/StartupItems"
	cp "$(TARGET)" "$(PACKAGE)/XTBook.app/Contents/MacOS/"
	cp ../Info.plist "$(PACKAGE)/XTBook.app/Contents/"
	plutil -replace CFBundleExecutable -string "$(TARGET)" "$(PACKAGE)/XTBook.app/Contents/Info.plist"
	plutil -replace CFBundleVersion -string "$(VERSION)" "$(PACKAGE)/XTBook.app/Contents/Info.plist"
	cp ../XTBook.icns "$(PACKAGE)/XTBook.app/Contents/Resources/"
	cp -r ../Languages ../InternalDictionaries ../Dictionaries "$(PACKAGE)/XTBook.app/Contents/Resources/"
	cp -r ../Help "$(PACKAGE)"
	codesign --force --sign - --timestamp=none "$(PACKAGE)/XTBook.app"
	codesign --verify --strict "$(PACKAGE)/XTBook.app"
