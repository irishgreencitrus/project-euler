package main

import "fmt"

func main(){
	largest := 0
	for i := 100; i < 1000; i++{
		for j := 100; j < 1000; j++{
			if fmt.Sprintf("%d",i*j) == reverse(fmt.Sprintf("%d",i*j)) && i*j > largest{
				largest = i*j
			}
		}
	}
	fmt.Println(largest)
}
func reverse(s string) (result string) {
	for _,i := range s {
		result = string(i) + result
	}
	return result
}