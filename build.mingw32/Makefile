
SDL=/mnt/c/Users/watamario15/Documents/wata/Git/SDL-1.2/build-mingw32/.libs
SDLINCLUDE=/mnt/c/Users/watamario15/Documents/wata/Git/SDL-1.2/include
CC=i686-w64-mingw32-gcc
CXX=i686-w64-mingw32-g++
LD=i686-w64-mingw32-g++
STRIP=i686-w64-mingw32-strip
WINDRES=i686-w64-mingw32-windres
CCFLAGS= -I$(SRCPATH)/tcw/include -I$(SRCPATH) -I$(SDLINCLUDE) -DEV_PLATFORM_WIN32 -DUNICODE -D_UNICODE -DEV_UNSAFE_SWPRINTF -mwin32 -Os -D_LARGEFILE_SOURCE=1 -D_LARGEFILE64_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DNDEBUG
CXXFLAGS=$(CCFLAGS) --std=gnu++98
LDFLAGS=-L$(SDL) -lmingw32 -lSDLmain -lSDL.dll -mwindows -lm -luser32 -lgdi32 -lwinmm -static -lstdc++
TARGET=XTBook.exe


.PHONY:				all clean

all:				$(TARGET)
clean:				
					rm -f $(OBJS) $(TARGET) $(PCSDLHEADER)

include Makefile.i


$(TARGET):			$(OBJS)
					$(LD) $(OBJS) -o $(TARGET) $(LDFLAGS) 
					$(STRIP) $(TARGET)

