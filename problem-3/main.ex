defmodule Prime do
  def is_prime(1), do: false
  def is_prime(0), do: false
  def is_prime(n), do: (length(Enum.filter(2..n,fn a -> rem(n,a) == 0 end))) == 1
end
num = 600851475143

IO.puts Enum.max(Enum.filter(Enum.filter(1..trunc(:math.sqrt(num)), fn x -> rem(num,x) == 0 end), fn x -> Prime.is_prime(x) end))
