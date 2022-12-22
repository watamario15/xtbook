SDL=/mnt/c/Users/watamario15/Documents/wata/Git/SDL-1.2/build-wince/.libs
SDLINCLUDE=/mnt/c/Users/watamario15/Documents/wata/Git/SDL-1.2/include
CC=arm-mingw32ce-gcc
CXX=arm-mingw32ce-g++
LD=arm-mingw32ce-g++
STRIP=arm-mingw32ce-strip
WINDRES=arm-mingw32ce-windres
CCFLAGS= -I$(SRCPATH)/tcw/include -I$(SRCPATH) -I$(SDLINCLUDE) -DEV_PLATFORM_WIN32 -DUNICODE -D_UNICODE -DEV_UNSAFE_SWPRINTF -mwin32 -O3 -mcpu=arm926ej-s -D_WIN32_WCE=0x500 -D_LARGEFILE_SOURCE=1 -D_LARGEFILE64_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DNDEBUG
CXXFLAGS=$(CCFLAGS) --std=gnu++98
LDFLAGS=-L$(SDL) -lSDLmain -lSDL.dll -mwin32 -mthreads -static
TARGET=XTBook.exe


.PHONY:				all clean

all:				$(TARGET)
clean:				
					rm -f $(OBJS) $(TARGET) $(PCPREFIXHEADER)

include Makefile.i


$(TARGET):			$(OBJS)
					$(LD) $(OBJS) -o $(TARGET) $(LDFLAGS) 
					$(STRIP) $(TARGET)

