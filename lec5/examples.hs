-- example 1
ghci> pyths n = [(x,y,z) | x <- [1..n] , y <- [1..n] , z <-[1..n] , x^2+y^2 == z^2]
ghci> pyths 5
[(3,4,5),(4,3,5)]
ghci>

-- example 2
-- proper factors
factors n = [i | i <- [1..n-1], n `mod` i == 0]
-- perfect number
isPerfect n = sum (factors n) == n
-- perfect limit
perfects limit = [x | x <- [1..limit], isPerfect x]
