fn main(){
    let mut sum = 0;
    let mut i = 1;
    loop {
        if fib(i) > 4_000_000 {
            break;
        } else {
            if fib(i) % 2 == 0 {
                sum += fib(i);
            }
            i += 1;
        }
    }
    println!("{}",sum);
}

fn fib(n: u128) -> u128 {
    match n {
        0 => 1,
        1 => 1,
        _ => fib(n - 1) + fib(n - 2),
    }
}