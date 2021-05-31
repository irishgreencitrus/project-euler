function is_evenly_divisible(n){
    for (let i = 1; i < 21; i++) {
        if (n % i != 0){
            return false
        }   
    }
    return true
}
var i = 1
while (true) {
    if (is_evenly_divisible(i)) {
        break
    }
    i++
}
console.log(i)