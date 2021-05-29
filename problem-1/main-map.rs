fn main(){
    let n: u64 = (1..1000).filter(|x| x % 5 == 0 || x % 3 == 0).sum();
    print!("{}",n)
}