fn main(){
    let mut j: u128 = 1;
    loop {
        if is_evenly_divisible(j){
            break;
        }
        else {
            j += 1;
        }
    }
    println!("{}",j);
    

}

fn is_evenly_divisible(num: u128) -> bool{
    for i in 1..20 {
        if (num % i) != 0 {
            return false;
        }
    }
    true
}