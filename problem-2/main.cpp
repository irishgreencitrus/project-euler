#include <iostream>
int fib(int n) {
    if (n == 0 || n == 1){
        return 1;
    }
    else {
        return fib(n-1) + fib(n-2);
    }
}
int main() {
    int sum = 0;
    int i = 1;
    while (1){
        int x = fib(i);
        if (x > 4000000) {
            break;
        }
        if (x % 2 == 0) {
            sum += x;
        }
        i++;
    }
    std::cout << sum;
}