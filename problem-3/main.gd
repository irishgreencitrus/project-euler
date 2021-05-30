extends SceneTree

func _init():
    print(largest_prime_factor(600851475143))
func largest_prime_factor(n):
    var i = 2
    while i*i <= n:
        if n % i != 0:
            i += 1
        else:
            n /= i
    return n