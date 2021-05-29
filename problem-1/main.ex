s = Enum.reduce 0..999, 0, fn i, s ->
    new_s = if rem(i,5) == 0 or rem(i,3) == 0 do
            s + i
        else
            s
        end
    new_s
end
IO.puts s