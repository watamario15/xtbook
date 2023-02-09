
PREFIX=/usr/local/i386-mingw32-4.3.0
HOST=i386-mingw32
CC=$(PREFIX)/bin/$(HOST)-gcc
CXX=$(PREFIX)/bin/$(HOST)-g++
LD=$(PREFIX)/bin/$(HOST)-g++
STRIP=$(PREFIX)/bin/$(HOST)-strip
CCFLAGS= -I$(SRCPATH)/tcw/include -I$(SRCPATH) -I$(PREFIX)/include/SDL -I$(PREFIX)/include -DEV_PLATFORM_WIN32 -DUNICODE -D_UNICODE -DEV_UNSAFE_SWPRINTF -mwin32 -Os -D_LARGEFILE_SOURCE=1 -D_LARGEFILE64_SOURCE=1 -D_FILE_OFFSET_BITS=64 -DNDEBUG
CXXFLAGS=$(CCFLAGS)
LDFLAGS=-L$(PREFIX)/lib -lmingw32 -lSDLmain -lSDL -mwindows -lm -luser32 -lgdi32 -lwinmm -static -lstdc++
TARGET=XTBook.exe


.PHONY:				all clean

all:				$(TARGET)
clean:				
					rm -f $(OBJS) $(TARGET) $(PCPREFIXHEADER)

include Makefile.i


$(TARGET):			$(OBJS)
					$(LD) $(OBJS) resource.o -o $(TARGET) $(LDFLAGS) 
					$(STRIP) $(TARGET)

