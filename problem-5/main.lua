function IsEvenlyDivisible(n)
    for i=1,20 do
        if n % i ~= 0 then
            return false
        end
    end
    return true
end
i = 1
while true do
    if IsEvenlyDivisible(i) then
        break
    end
    i = i + 1
end
print(i)