-- three posible ways to define ||

-- using if-then-else
(||) :: Bool -> Bool -> Bool
a || b = if a then True else b

-- using guards
(||) :: Bool -> Bool -> Bool
a || b
    | a = True
    | otherwise = b

-- using pattern matching
(||) :: Bool -> Bool -> Bool
True  || _ = True
False || b = b