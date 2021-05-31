defmodule BasicMath do
	def gcd(a, 0), do: a
	def gcd(0, b), do: b
	def gcd(a, b), do: gcd(b, rem(a,b))

	def lcm(0, 0), do: 0
	def lcm(a, b), do: (a*b)/gcd(a,b)
end
IO.puts trunc(Enum.reduce(1..20, fn (x,y) -> BasicMath.lcm(x,trunc(y)) end))
