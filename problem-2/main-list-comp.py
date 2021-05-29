import itertools
fib = lambda n: 1 if n in [0, 1] else fib(n-1) + fib(n-2)
print(sum(fib(i) for i in itertools.takewhile(lambda x: fib(x) < 4_000_000, iter(range(100))) if fib(i) % 2 == 0))