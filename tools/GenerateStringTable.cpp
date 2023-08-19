//
//  GenerateStringTable.cpp
//  XTBook
//
//  Created by Nexhawks on 4/16/11.
//  Copyright 2011 Nexhawks. All rights reserved.
//


#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <string>
#include <vector>
#include <iostream>

using namespace std;

static void writeLE32(uint32_t value){
	uint8_t buf[4];
	buf[0]=(value&0x000000ff)>>0;
	buf[1]=(value&0x0000ff00)>>8;
	buf[2]=(value&0x00ff0000)>>16;
	buf[3]=(value&0xff000000)>>24;
	fwrite(buf, 1, 4, stdout);
}

static void parseLine(std::string &line){
	
	{
		size_t pos = line.find('#');
		if(pos != line.npos)
			line.resize(pos);
	}

	const char *szLine = line.c_str();
	
	while(*szLine==' ')
		szLine++;
	
	if(*szLine==13 || *szLine==10 || *szLine==0)
		return;
	
	size_t length=strlen(szLine);
	
	writeLE32(length);
	
	fwrite(szLine, 1, length, stdout);
}

int main(int argc, char **argv){
	std::string buf;
	
	if(argc==3){
		freopen(argv[1], "r", stdin);
		freopen(argv[2], "wb", stdout);
		
	}
	
	while(std::getline(std::cin, buf)){
		parseLine(buf);
	}
	
	writeLE32(0);
	
	return 0;
}
