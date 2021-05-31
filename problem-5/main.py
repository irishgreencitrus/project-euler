def is_evenly_divisible(n):
    return all(n % i == 0 for i in range(1, 21))
i = 1
while True:
    if is_evenly_divisible(i):
        break
    else:
        i += 1
print(i)


