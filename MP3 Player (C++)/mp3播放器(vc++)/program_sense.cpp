///////////////////////////////////////////////////////////
//  program_sense.cpp
//  Implementation of the Class program_sense
//  Created on:      01-ÁùÔÂ-2014 18:12:55
//  Original author: fujitsu
///////////////////////////////////////////////////////////

#include "program_sense.h"
#include <iostream>
#include <windows.h>
#include <stdio.h>
#include <string.h>
using namespace std;

program_sense::program_sense(){

}



program_sense::~program_sense(){

}





void program_sense::sense_program()
{
//   system("cls");
  // char text[50];
   GetWindowText(GetForegroundWindow(),current_program,50);
//   for(int a=0;a<50;a++)
 //   current_program[a]=text[a];
}
