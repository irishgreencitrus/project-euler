extends SceneTree

func _init():
    var largest = 0
    for i in range(100,1000):
        for j in range(100,1000):
            if i*j == rev(i*j) && i*j > largest:
                largest = i*j
    print(largest)
    quit()
func rev(n):
    var rev_num = 0
    while n > 0:
        rev_num = rev_num * 10 + n % 10
        n /= 10
    return rev_num