package main

func main(){
	var s uint64 = 0
	i := 1
	for {
		x := fib(uint64(i))
		if x > 4_000_000 {
			break
		} 
		if x % 2 == 0 {
			s += x
		}
		i++
	}
	println(s)
}
func fib(n uint64) uint64 {
	if n == 1 || n == 0 {
		return 1
	} else {
		return fib(n-1) + fib(n-2)
	}

}