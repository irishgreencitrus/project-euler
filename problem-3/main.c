#include <stdio.h>
int largest_prime_factor(long int n){
    int i = 2;
    while (i*i <= n)
    {
        if (n % i != 0) {
            i++;
        }
        else {
            n /= i;
        }
        
    }
    return n;
    
}
int main() {
    printf("%d",largest_prime_factor(600851475143));
}
