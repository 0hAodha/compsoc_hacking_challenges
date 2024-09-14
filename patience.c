#include <stdio.h>
#include <unistd.h>

int main() {
    char* flag = "Flag: d3c0mp1l3";

    printf("The flag will be printed in 1 year's time, please wait...\n");

    sleep(31536000);
    printf("%s", flag);
}
