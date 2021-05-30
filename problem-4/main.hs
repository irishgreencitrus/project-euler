reverseDigits :: Integer -> Integer
reverseDigits = read . reverse . show
main = print $ maximum $ filter (\x -> reverseDigits x == x) [x*y | x <- [100..999], y <- [100..999]]