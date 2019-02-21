#include <stdio.h>
#include "functions.h"
#include <string.h>
#include <stdlib.h>
#define MAXNUM 26


int main(int argc, char* argv[]) {
    int i, index;
    char *key, *word;
    char alph = 'Z', choice;
    FILE *fin, *fout;

    if (argc != 5){
        printf("Incorrect argument inputs\n"
               "Please input 'e' or 'd' then the key (in all caps) then the "
               "input and output file names\n");
        return -1;
    }
    key = malloc((MAXNUM * 2) * sizeof(char));
    word = malloc(MAXNUM * sizeof(char));

    choice = (char)*argv[1];

    /* Removes duplicates from key.
     * then adds alphabet in reverse and
     * removes duplicates again */
    key = removeDups(argv[2]);
    index = strlen(key);
    for(i = MAXNUM - 1; i >= 0; i--){
        key[index] = alph--;
        index++;
    }
    key = removeDups(key);

    fin = fopen(argv[3], "r");
    fout = fopen(argv[4], "w");

    if (fin == NULL || fout == NULL){
        printf("File cannot be opened\n");
        return -1;
    }

    if (choice == 'e'){
        while(fscanf(fin, "%s", word) != EOF){
            initializeEncryptArray(key, word);
            fprintf(fout, "%s ", word);
        }
    } else if (choice == 'd'){
        while(fscanf(fin, "%s", word) != EOF){
            initializeDecryptArray(key, word);
            fprintf(fout, "%s ", word);
        }
    } else {
        printf("Cannot find input character to determine decoding or encoding");
        return -1;
    }

    fclose(fin);
    fclose(fout);

    return 0;

}
