
CC=$(CEGCC)/bin/arm-mingw32ce-gcc
CXX=$(CEGCC)/bin/arm-mingw32ce-g++
LD=$(CEGCC)/bin/arm-mingw32ce-g++
STRIP=$(CEGCC)/bin/arm-mingw32ce-strip
CCFLAGS= -I$(SRCPATH)/tcw/include -I$(SRCPATH) -I/Users/admin/cegcc/arm-mingw32ce/include/SDL -D_GNU_SOURCE=1 -Dmain=SDL_main -DEV_PLATFORM_WIN32 -DUNICODE -D_UNICODE -DEV_UNSAFE_SWPRINTF -mwin32 -Os -mcpu=arm926ej-s -D_WIN32_WCE=0x600 -D_LARGEFILE_SOURCE=1 -D_LARGEFILE64_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DNDEBUG
CXXFLAGS=$(CCFLAGS)
LDFLAGS=$(shell $(CEGCC)/arm-mingw32ce/bin/sdl-config --libs) -lmmtimer -mwin32 -mthreads -static
TARGET=XTBook.exe


.PHONY:				all clean

all:				$(TARGET) packaging

clean:				
					rm -rf $(OBJS) resource.o $(TARGET) $(PCPREFIXHEADER) build

include Makefile.i					

$(TARGET):			$(OBJS)
					arm-mingw32ce-windres ../XTBook.rc -o resource.o
					$(LD) $(OBJS) resource.o -o $(TARGET) $(LDFLAGS) 
					$(STRIP) $(TARGET)

packaging:			$(TARGET)
					mkdir -p build
					touch ./build/index.din
					cp $(CEGCC)/arm-mingw32ce/bin/mingwm10.dll build
					cp $(TARGET) build/AppMain.exe
					cp -r ../StartupItems build
					cp -r ../Languages build
					cp -r ../InternalDictionaries build
					cp -r ../Help build
					cp -r ../Dictionaries build


					

