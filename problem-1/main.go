package main

import "fmt"
func main(){
	s := 0
	for i:=0; i < 1000; i++ {
		if i % 5 == 0 || i % 3 == 0 {
			s += i
		}
	}
	fmt.Println(s)
}