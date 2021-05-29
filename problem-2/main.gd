extends SceneTree
func _init():
    var s = 0
    var i = 0
    while true:
        var x = fib(i)
        if x > 4_000_000:
            break
        if x % 2 == 0:
            s += x
        i += 1
    print(s)
    quit()
func fib(n):
    if n == 1 or n == 0:
        return 1
    else:
        return fib(n - 1) + fib(n - 2)