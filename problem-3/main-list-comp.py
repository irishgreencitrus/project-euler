from math import sqrt, floor
def is_prime(number):
    if number <= 1:
        return False
    return all(number % x for x in range(2, floor(sqrt(number))))

num = 600851475143
factors = [i for i in range(2,floor(sqrt(num))) if num % i == 0 and is_prime(i)]
print(max(factors))