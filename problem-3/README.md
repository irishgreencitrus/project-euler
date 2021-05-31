# Project Euler Problem Three
Link to problem: https://projecteuler.net/problem=3

This one is interesting as it is quite a simple function when you understand it. There's several different approaches for this that I used.
1. Function to find the greatest prime factor
   1. This one uses one function to do all the work, however it is perhaps the least intuative one just looking at it
2. Finding all prime factors and then finding the max
   1. This one is more intuative, however it is my least favorite as it is neither the fastest or the most intuative
3. Finding all factors, filtering by if they are prime, and then getting the maximum
   1. This one is probably the slowest approach however it makes the most logical sense, which is why it is my favorite approach.
My favorite solution for this one is the Elixir solution, and if I have time i'll definately make the Haskell one work like this too, but currently the Haskell solution is using the second approach, which i don't really like