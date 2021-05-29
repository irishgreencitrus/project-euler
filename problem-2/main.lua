function fib (n)
    if n == 1 or n == 0 then
        return 1
    else
        return fib(n-1) + fib(n-2)
    end
end
s = 0
i = 1
while true do
  local x = fib(i)
  if x > 4000000 then
      break
  end
  if x % 2 == 0 then
      s = s + x
  end
  i = i + 1
end
print(s)