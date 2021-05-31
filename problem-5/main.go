package main
import "fmt"

func main(){
	s := 1
	for {
		if isEvenlyDivisible(s){
			break
		}
		s++
	}
	fmt.Println(s)
}
func isEvenlyDivisible(n int) bool {
	for i := 1; i < 21; i++ {
		if n % i != 0 {
			return false
		}
	}
	return true
}