num = [1..]
-- num is an infinite list of numbers starting from 1

-- first3Squares :: [Int]
first3Squares = take 3 (map (^2) num)
-- take is a function that takes an Int and a list, returning the first i elements of the list.

main :: IO ()
main = print first3Squares