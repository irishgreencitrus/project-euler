#include <stdio.h>
int is_evenly_divisible(int n){
    for (int i = 1; i < 21; i++) {
        if (n % i != 0){
            return 0;
        }
    }
    return 1;
}
int main(){
    int i = 1;
    while (1) {
        if (is_evenly_divisible(i) == 1) {
            break;
        }
        i++;
    }
    printf("%d\n",i);
}