///////////////////////////////////////////////////////////
//  status_sense.h
//  Implementation of the Class status_sense
//  Created on:      01-ÁùÔÂ-2014 18:29:01
//  Original author: fujitsu
///////////////////////////////////////////////////////////
//#include "stdafx.h"
#include <string>

using namespace std;


class status_sense
{
public:
	status_sense();
	virtual ~status_sense();
	
	bool exist(char *s,char *c);
	string send_keyword();
	string dispatch(string state);
    string get_s(string k);
protected:
	double apm;
	char current_program[50];
	//char *keyword;

};
