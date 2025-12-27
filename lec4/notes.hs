-- Conditional Expressions and Guards

-- Conditional Expressions
abs :: Int -> Int
abs x = if x >= 0 then x else -x

-- Guards
sign :: Int -> Int
sign x 
    | x > 0     = 1
    | x == 0    = 0
    | otherwise = -1

-- nested conditionals
signum :: Int -> Int
signum x =
    if x >0 then 1
    else if x == 0 then 0
    else -1


-- pattern matching
not :: Bool -> Bool
not True  = False

(&&) :: Bool -> Bool -> Bool
True && b = b
False && _ = False
-- _ is a wildcard pattern that matches anything

-- factorial function
factorial 0 = 1
factorial n = n * factorial(n-1)

-- list patterns (x:xs)
head :: [a] -> a
head (x:_) = x
-- gives the first element of a list

tail :: [a] -> [a]
tail (_:xs) = xs
-- gives the list without the first element


-- lambda functions
add :: Int -> Int -> Int
add = \x y -> x + y
-- equivalent to
-- add x y = x + y
-- lambda symbol is \

-- example usage of lambda functions
-- to avoide naming a function which is used only once

-- normal way
odds n = map f [0..n-1]
    where f x =x*2 +1

-- using lambda function
odds' n = map (\x -> x*2 +1) [0..n-1]
-- odds' 10 will give [1,3,5,7,9,11,13,15,17,19]


-- operator sections
-- + = operator
-- (+) = function
-- (1+) / (+1) = section
incrementAll xs = map (1+) xs