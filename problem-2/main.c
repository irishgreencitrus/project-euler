#include <stdio.h>
int fib(int n){
    if (n == 1 || n == 0){
        return 1;
    }
    else {
        return fib(n-1)+ fib(n-2);
    }
}
int main(){
    int sum = 0;
    int i = 1;
    while (1)
    {
        int x = fib(i);
        if (x > 4000000)
        {
            break;
        }
        if (x % 2 == 0) {
            sum += x;
        }
        i++;
    }
    printf("%d",sum);
    
}
