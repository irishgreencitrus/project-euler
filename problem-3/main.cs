using System;

namespace ProjectEuler {
    class ProblemTwo {
        static void Main(string[] args) {      
            Console.WriteLine(LargestPrimeFactor(600851475143));
        }
        static long LargestPrimeFactor(long n) {
            int i = 2;
            while (i*i <= n){
                if (n % i != 0){
                    i++;
                }
                else {
                    n /= i;
                }
            }
            return n;
        }
    }
}