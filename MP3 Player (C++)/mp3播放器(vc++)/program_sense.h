///////////////////////////////////////////////////////////
//  program_sense.h
//  Implementation of the Class program_sense
//  Created on:      01-ÁùÔÂ-2014 18:12:55
//  Original author: fujitsu
///////////////////////////////////////////////////////////


//#include "stdafx.h"
#include "status_sense.h"

class program_sense : public status_sense
{

public:
	program_sense();
	virtual ~program_sense();
	void sense_program();
};