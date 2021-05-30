fn main(){
    let n = (100..999).flat_map(|x| (100..999).map(move |y| x*y )).filter(|n| is_palindrome(*n)).max().unwrap();
    println!("{:?}",n)
}
fn is_palindrome(n: u128) -> bool {
    let x = n.to_string();
    if x.chars().rev().collect::<String>() == x {
        true
    } else {
        false
    }
}