CC=$(HOST)gcc
CXX=$(HOST)g++
LD=$(HOST)g++
STRIP=$(HOST)strip
SDL_CONFIG?=sdl-config
SDL_CFLAGS?= $(shell $(SDL_CONFIG) --cflags)
SDL_LDFLAGS?= $(shell $(SDL_CONFIG) --static-libs)
CFLAGS+= "-I$(SRCPATH)/tcw/include" "-I$(SRCPATH)" $(SDL_CFLAGS) -DUNICODE -D_UNICODE -O3
CXXFLAGS+= -std=gnu++03
LDFLAGS+= -Wl,-Bstatic $(SDL_LDFLAGS) -Wl,-Bdynamic
TARGET?=xtbook
VERSION?=0.2.7
PACKAGE=XTBook-$(VERSION)-Linux

.PHONY: all clean clean-objects package

all: $(TARGET) package

include ../Makefile.i

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
