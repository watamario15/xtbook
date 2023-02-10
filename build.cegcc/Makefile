SDL=/mnt/c/Users/watamario15/Documents/wata/Git/SDL-1.2/build-wince/.libs
SDLINCLUDE=/mnt/c/Users/watamario15/Documents/wata/Git/SDL-1.2/include
CEGCC=/opt/cegcc
CC=$(CEGCC)/bin/arm-mingw32ce-gcc
CXX=$(CEGCC)/bin/arm-mingw32ce-g++
LD=$(CEGCC)/bin/arm-mingw32ce-g++
STRIP=$(CEGCC)/bin/arm-mingw32ce-strip
WINDRES=$(CEGCC)/bin/arm-mingw32ce-windres
CCFLAGS= -I$(SRCPATH)/tcw/include -I$(SRCPATH) -I$(SDLINCLUDE) -DEV_PLATFORM_WIN32 -DUNICODE -D_UNICODE -DEV_UNSAFE_SWPRINTF -mwin32 -Os -mcpu=arm926ej-s -D_WIN32_WCE=0x500 -D_LARGEFILE_SOURCE=1 -D_LARGEFILE64_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DNDEBUG
CXXFLAGS=$(CCFLAGS) --std=gnu++03
LDFLAGS=-L$(SDL) -lSDLmain -lSDL -lmmtimer -mwin32 -mthreads -static
TARGET=AppMain.exe
PACKAGE=build


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
					touch $(PACKAGE)/index.din
					$(STRIP) $(CEGCC)/arm-mingw32ce/bin/mingwm10.dll -o $(PACKAGE)/mingwm10.dll
					cp $(TARGET) $(PACKAGE)
					cp -r ../StartupItems $(PACKAGE)
					cp -r ../Languages $(PACKAGE)
					cp -r ../InternalDictionaries $(PACKAGE)
					cp -r ../Help $(PACKAGE)
					cp -r ../Dictionaries $(PACKAGE)

