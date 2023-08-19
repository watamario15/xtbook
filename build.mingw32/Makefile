SDL=/mnt/c/Users/watamario15/Documents/wata/Git/SDL-1.2/build.mingw32/.libs
SDLINCLUDE=/mnt/c/Users/watamario15/Documents/wata/Git/SDL-1.2/include
HOST=i686-w64-mingw32-
CC=$(HOST)gcc
CXX=$(HOST)g++
LD=$(HOST)g++
STRIP=$(HOST)strip
WINDRES=$(HOST)windres
CCFLAGS= -I$(SRCPATH)/tcw/include -I$(SRCPATH) -I$(SDLINCLUDE) -DEV_PLATFORM_WIN32 -DUNICODE -D_UNICODE -DEV_UNSAFE_SWPRINTF -mwin32 -O3 -D_LARGEFILE_SOURCE=1 -D_LARGEFILE64_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DNDEBUG
CXXFLAGS=$(CCFLAGS) --std=gnu++03
LDFLAGS=-L$(SDL) -lmingw32 -lSDLmain -lSDL -mwindows -lm -luser32 -lgdi32 -lwinmm -ldxguid -static -lstdc++
TARGET=XTBook.exe
PACKAGE=XTBook-0.2.7-Windows


.PHONY:				all clean

all:				$(TARGET) packaging
clean:				
					rm -rf $(OBJS) $(TARGET) $(PCPREFIXHEADER) $(PACKAGE)

include Makefile.i


$(TARGET):			$(OBJS)
					$(LD) $(OBJS) -o $(TARGET) $(LDFLAGS) 
					$(STRIP) $(TARGET)

packaging:			$(TARGET)
					mkdir -p $(PACKAGE)
					cp $(TARGET) $(PACKAGE)
					mkdir -p $(PACKAGE)/StartupItems
					cp -r ../Languages $(PACKAGE)
					cp -r ../InternalDictionaries $(PACKAGE)
					cp -r ../Help $(PACKAGE)
					cp -r ../Dictionaries $(PACKAGE)

