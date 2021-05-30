fn main(){
    print!("{}",largest_prime_factor(600851475143))
}
fn largest_prime_factor(mut n: u64) -> u64{
    let mut i = 2;
    while i * i <= n{
        if n % i != 0 {
            i++;
        }
        else {
            n /= i;
        }
    }
    n
}