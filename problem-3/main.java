class ProblemThree {
    public static void main(String[] args) {
        System.out.println(largest_prime_factor(600851475143l));
    }
    public static long largest_prime_factor(long n){
        int i = 2;
        while (i*i <= n){
            if (n % i != 0) {
                i++;
            }
            else {
                n /= i;
            }
        }
        return n;
    }
}