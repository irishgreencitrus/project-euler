function largest_prime_factor(n){
    var i = 2
    while (i*i <= n) {
        if (n % i != 0){
            i++
        }
        else {
            n /= i
        }
    }
    return n
}
console.log(largest_prime_factor(600851475143))