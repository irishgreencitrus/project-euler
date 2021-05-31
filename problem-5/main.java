class ProblemFive {
    public static void main(String[] args) {
        int i = 1;
        while (true) {
            if (isEvenlyDivisible(i)){
                break;
            }
            i++;
        }
        System.out.println(i);
    }
    static boolean isEvenlyDivisible(int n){
        for (int i = 1; i < 21; i++) {
            if (n % i != 0){
                return false;
            }   
        }
        return true;
    }
}