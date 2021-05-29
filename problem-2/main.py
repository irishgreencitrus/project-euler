def fibonacci(n):
    if n in [0,1]:
        return 1
    else:
        return(fibonacci(n-1)+fibonacci(n-2))
s = 0
i = 1
while True:
    x = fibonacci(i)
    if x > 4_000_000:
        break
    if x % 2 == 0:
        s += x
    i += 1
print(s)
