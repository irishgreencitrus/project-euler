function rev(num) {
    var rev_num = 0;
    while (num > 0) {
        rev_num = rev_num * 10 + num % 10
        num = Math.floor(num / 10)
    }
    return rev_num
}

var largest = 0

for (let i = 100; i < 1000; i++) {
    for (let j = 100; j < 1000; j++) {
        if (i*j == rev(i*j) && i*j > largest) {
            largest = i*j
        }
    }  
}
console.log(largest)