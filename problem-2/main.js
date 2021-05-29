function fib(n){
    if (n == 1 || n == 0) {
        return 1
    }
    else {
        return fib(n-1) + fib(n-2)
    }
}
var sum = 0
var i = 0
while (true) {
    x = fib(i)
    if (x > 4_000_000){
        break
    }
    if (x % 2 == 0){
        sum += x
    }
    i++
}   
console.log(sum)
