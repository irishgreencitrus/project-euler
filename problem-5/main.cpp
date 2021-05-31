#include <iostream>
bool is_evenly_divisible(int n){
    for (int i = 1; i < 21; i++) {
        if (n % i != 0){
            return false;
        }
    }
    return true;
    
}
int main(){
    int i = 1;
    while (true) {
        if (is_evenly_divisible(i)) {
            break;
        }
        i++;
    }
    std::cout << i << std::endl;
    
}