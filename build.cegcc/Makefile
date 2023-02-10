HOST?=arm-mingw32ce-
CC=$(HOST)gcc
CXX=$(HOST)g++
LD=$(HOST)g++
STRIP="$(HOST)strip"
WINDRES="$(HOST)windres"
SDL_CONFIG?=sdl-config
SDL_CFLAGS?= $(shell $(SDL_CONFIG) --cflags)
SDL_LDFLAGS?= $(shell $(SDL_CONFIG) --static-libs)
CFLAGS+= $(ARCHFLAGS) "-I$(SRCPATH)/tcw/include" "-I$(SRCPATH)" $(filter-out -D_WIN32_WCE%,$(SDL_CFLAGS)) -DUNICODE -D_UNICODE -O3 -DEV_UNSAFE_SWPRINTF -D_WIN32_WCE=0x500 -D_LARGEFILE_SOURCE=1 -D_LARGEFILE64_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DNDEBUG
CXXFLAGS+= -std=gnu++03
LDFLAGS+= $(ARCHFLAGS) $(SDL_LDFLAGS) -lmmtimer -static
TARGET?=XTBook.exe
VERSION?=0.2.7
PACKAGE=XTBook-$(VERSION)-Brain

.PHONY: all clean clean-objects package

all: $(TARGET) package

include ../Makefile.i
resource.o: ../XTBook.rc ../XTBook.ico
	$(WINDRES) -I.. ../XTBook.rc $@
OBJS+= resource.o

clean:
	rm -rf $(OBJS) "$(PCPREFIXHEADER)" "$(TARGET)" "$(PACKAGE)"

clean-objects:
	rm -f $(OBJS) "$(PCPREFIXHEADER)"

$(TARGET): $(OBJS)
	$(LD) $(OBJS) -o $@ $(LDFLAGS)
	$(STRIP) $@

package: $(TARGET)
	mkdir -p "$(PACKAGE)"
	cp $(TARGET) "$(PACKAGE)"
	mkdir -p "$(PACKAGE)/StartupItems"
	cp -r ../Languages "$(PACKAGE)"
	cp -r ../InternalDictionaries "$(PACKAGE)"
	cp -r ../Help "$(PACKAGE)"
	cp -r ../Dictionaries "$(PACKAGE)"
