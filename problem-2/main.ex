defmodule Fibonacci do
    def fib(0), do: 1
    def fib(1), do: 1
    def fib(n), do: fib(n-1) + fib(n-2)
end
IO.puts Enum.sum(Enum.filter(
    Enum.take_while(
        Enum.map(1..36, fn x -> Fibonacci.fib(x) end),fn x -> x < 4000000 end), fn x -> rem(x,2) == 0 end
        )
    )
