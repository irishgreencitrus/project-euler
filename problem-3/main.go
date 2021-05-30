package main
import "fmt"
func main(){
	fmt.Println(largest_prime_factor(600851475143))
}
func largest_prime_factor(n uint64) uint64 {
	var i uint64 = 2
	for i*i <= n {
		if n % i != 0 {
			i++
		} else {
			n /= i
		}
	}
	return n
}