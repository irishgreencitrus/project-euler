using System;

namespace ProjectEuler {
    class ProblemFive {
        static void Main(string[] args){
            int i = 1;
            while (true) {
                if (IsEvenlyDivisible(i)) {
                    break;
                }
                i++;
            }
            Console.WriteLine(i);
        }
        static bool IsEvenlyDivisible(int n){
            for (int i = 1; i < 21; i++) {
                if (n % i != 0) {
                    return false;
                }
            }
            return true;
        }
    }
}