using System;

namespace ProjectEuler {
    class ProblemTwo {
        static void Main(string[] args) {      
            int s = 0;
            int i = 1;
            while (true){
                int x = Fib(i);
                if (x > 4000000) {
                    break;
                } 
                if (x % 2 == 0){
                    s += x;
                }
                i++;
            }
            Console.WriteLine(s);
        }
        static int Fib(int n){
            if (n == 0 || n == 1) {
                return 1;
            } else {
                return Fib(n-1) + Fib(n-2);
            }
        }
    }
}