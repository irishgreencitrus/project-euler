defmodule DigitReverser do
  def reverse_digits(n), do: String.to_integer String.reverse Integer.to_string n
end
generator = for i <- 100..999, j <- 100..999, do: i*j
IO.puts Enum.max(Enum.filter( generator, fn x -> DigitReverser.reverse_digits(x) == x end))
