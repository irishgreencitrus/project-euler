function Rev(n)
    local rev_num = 0
    while n > 0 do
        rev_num = rev_num * 10 + n % 10
        n = math.floor( n / 10 )
    end
    return rev_num
end

Largest = 0
for i = 100,999 do
    for j=100,999 do
        if i*j == Rev(i*j) and i*j > Largest then
            Largest = i*j
        end
    end
end
print(Largest)