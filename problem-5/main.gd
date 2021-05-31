extends SceneTree
func _init():
    var s = 1
    while true:
        if is_evenly_divisible(s):
            break
        s += 1
    print(s)
func is_evenly_divisible(n):
    for i in range(1,21):
        if n % i != 0:
            return false
    return true