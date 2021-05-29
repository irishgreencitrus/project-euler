fn main(){
    let out:u64 = (1..100).take_while(|x| fib(*x) < 4_000_000).map(|x| fib(x)).filter(|x| x % 2 == 0).sum();
    print!("{:?}",out)
}
fn fib(n: u64) -> u64 {
    match n {
        0 => 1,
        1 => 1,
        _ => fib(n - 1) + fib(n - 2),
    }
}