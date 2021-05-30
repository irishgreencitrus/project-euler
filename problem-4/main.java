class ProblemFour {
    public static void main(String[] args) {
        int largest = 0;
        for (int i = 100; i < 1000; i++){
            for (int j = 100; j < 1000; j++){
                if (i*j == rev(i*j) && i*j > largest){
                    largest = i*j;
                }
            }
        }
        System.out.println(largest);
    }
    static int rev(int num){
        int rev_num = 0;
        while (num > 0){
            rev_num = rev_num * 10 + num % 10;
            num /= 10;
        }
        return rev_num;
    }
}