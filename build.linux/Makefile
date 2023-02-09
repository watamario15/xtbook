
CC=gcc
CXX=g++
LD=g++
CCFLAGS= -I$(SRCPATH)/tcw/include -I$(SRCPATH) -I/usr/include/SDL -DEV_PLATFORM_GENERICPOSIX -DUNICODE -D_UNICODE -Os
CXXFLAGS=$(CCFLAGS)
LDFLAGS=-lSDLmain -lSDL 
TARGET=xtbook


.PHONY:				all clean

all:				$(TARGET)
clean:				
					rm -f $(OBJS) $(TARGET)

include Makefile.i


$(TARGET):			$(OBJS)
					$(LD) $(OBJS) -o $(TARGET) $(LDFLAGS)

