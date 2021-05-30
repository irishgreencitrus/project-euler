const num: f64  = 600851475143.0_f64;
fn is_prime(n: i64) -> bool {
    if n <= 1 {
        return false;
    }
    for a in 2..n {
        if n % a == 0 {
            return false;
        }
    }
    true
}

fn main(){
    
    let x = (2..num.sqrt().floor() as i64).filter( |x| num as i64 % x == 0).filter(|x| is_prime(*x)).max().unwrap();
    println!("{:?}",x);
}