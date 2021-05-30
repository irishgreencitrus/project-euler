function LargestPrimeFactor (n)
    local i = 2
    while i*i <= n do
        if n % i ~= 0 then
            i = i + 1
        else
            n = n / i
        end
    end
    return n
end
print(LargestPrimeFactor(600851475143))