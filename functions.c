//
// Created by Alistair The Gecko on 2/18/2019.
//
#include <stdio.h>
#include "functions.h"
#include <string.h>
#include <stdlib.h>
#include <ctype.h>

char* removeDups(char* s) {
    char *tmp = calloc((strlen(s) + 1), sizeof(char));
    int i, j, c = 0;

    for (i = 0; i < strlen(s); i++){
        for (j = 0; j < i; j ++){
            if (s[i] == s[j])
                break;
        }
        if (j == i)
            tmp[c++] = s[i];
    }

    return tmp;
}


void initializeEncryptArray(char *key, char *encrypt) {
    int i;
    for (i = 0; i < strlen(encrypt); i++){
        if (isupper(encrypt[i])){
            encrypt[i] = key[encrypt[i] - 'A'];
        }
        else if(islower(encrypt[i])){
            encrypt[i] = tolower(key[encrypt[i] - 'a']);
        }
    }
}

void initializeDecryptArray(char *encrypt, char *decrypt) {
    int i, j, l = strlen(encrypt);
    for (i = 0; i < strlen(decrypt); i++){
        if (isupper(decrypt[i])){
            for (j = 0; j < l; j++){
                if (decrypt[i] == encrypt[j]){
                    decrypt[i] = ('A' + j);
                    break;
                }
            }
        }
        else if(islower(decrypt[i])){
            for (j = 0; j < l; j++){
                if (decrypt[i] == tolower(encrypt[j])){
                    decrypt[i] = ('a' + j);
                    break;
                }
            }
        }
    }
}

void processInput(FILE *inf, FILE *outf, char *substitute) {

}

