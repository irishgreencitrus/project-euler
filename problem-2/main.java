class ProblemTwo {
    public static void main(String[] args){
        int sum = 0;
        int i = 1;
        while (true){
            int x = fib(i);
            if (x > 4000000) {
                break;
            }
            if (x % 2 == 0) {
                sum += x;
            }
            i++;
        }
        System.out.println(sum);
    }
    private static int fib(int n){
        if (n == 1 || n == 0){
            return 1;
        }
        else {
            return fib(n-1)+fib(n-2);
        }
    }

}