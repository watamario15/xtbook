HOST?=x86_64-w64-mingw32-
CC=$(HOST)gcc
CXX=$(HOST)g++
LD=$(HOST)g++
STRIP=$(HOST)strip
WINDRES=$(HOST)windres
SDL_CONFIG?=sdl-config
SDL_CFLAGS?= $(shell $(SDL_CONFIG) --cflags)
SDL_LDFLAGS?= $(shell $(SDL_CONFIG) --static-libs)
CFLAGS+= "-I$(SRCPATH)/tcw/include" "-I$(SRCPATH)" $(SDL_CFLAGS) -DUNICODE -D_UNICODE -O3 -D_LARGEFILE_SOURCE=1 -D_LARGEFILE64_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DNDEBUG
CXXFLAGS+= -std=gnu++03
LDFLAGS+= $(SDL_LDFLAGS) -mwindows -static
TARGET?=XTBook.exe
VERSION?=0.2.7
PACKAGE=XTBook-$(VERSION)-Windows

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
	cp "$(TARGET)" "$(PACKAGE)"
	mkdir -p "$(PACKAGE)/StartupItems"
	cp -r ../Languages "$(PACKAGE)"
	cp -r ../InternalDictionaries "$(PACKAGE)"
	cp -r ../Help "$(PACKAGE)"
	cp -r ../Dictionaries "$(PACKAGE)"
