CC=gcc
CXX=g++
LD=g++
CCFLAGS= -I$(SRCPATH)/tcw/include -I$(SRCPATH) -I/usr/include/SDL -DEV_PLATFORM_GENERICPOSIX -DUNICODE -D_UNICODE -O3
CXXFLAGS=$(CCFLAGS) --std=gnu++03
LDFLAGS=-lSDLmain -lSDL
TARGET=xtbook
PACKAGE=XTBook-0.2.7-Linux


.PHONY:				all clean

all:				$(TARGET) packaging
clean:				
					rm -rf $(OBJS) $(TARGET) $(PCPREFIXHEADER) $(PACKAGE)

include Makefile.i


$(TARGET):			$(OBJS)
					$(LD) $(OBJS) -o $(TARGET) $(LDFLAGS)

packaging:			$(TARGET)
					mkdir -p $(PACKAGE)
					cp $(TARGET) $(PACKAGE)
					mkdir -p $(PACKAGE)/StartupItems
					cp -r ../Languages $(PACKAGE)
					cp -r ../InternalDictionaries $(PACKAGE)
					cp -r ../Help $(PACKAGE)
					cp -r ../Dictionaries $(PACKAGE)

