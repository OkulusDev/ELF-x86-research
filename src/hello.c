#include <stdio.h>

#define GREETING "Hello, %s"
#define MESSAGE "Habr"

int main() {
    printf(GREETING, MESSAGE);
    return 0;
}

