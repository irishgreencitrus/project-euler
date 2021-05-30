fn main(){
    let mut largest = 0;
    for i in 100..999 {
        for j in 100..999 {
            if is_palindrome(i*j) && i*j > largest {
                largest = i*j;
            }
        }
    }
    println!("{}",largest)
}
fn is_palindrome(n: u128) -> bool {
    let x = n.to_string();
    if x.chars().rev().collect::<String>() == x {
        true
    } else {
        false
    }
}