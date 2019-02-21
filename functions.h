//
// Created by Alistair The Gecko on 2/18/2019.
//


#ifndef PROJECT2_FUNCTIONS_H
#define PROJECT2_FUNCTIONS_H

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

char* removeDups(char* s);
void initializeEncryptArray(char key[], char encrypt[]);
void initializeDecryptArray(char encrypt[], char decrypt[]);
void processInput(FILE* inf, FILE* outf, char substitute[]);

#endif //PROJECT2_FUNCTIONS_H
