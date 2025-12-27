-- list the numbers from 1 to 100
numbers :: [Int]
numbers =[1..100]

-- finds all divisible by 3 or 5
divisibleBy3or5 :: [Int]
divisibleBy3or5 = [x | x <- numbers, x `mod` 3 == 0 || x `mod` 5 == 0]

sumofNumbers :: Int
sumofNumbers = sum divisibleBy3or5

totalSquare :: Int
totalSquare = sum (map (^2) divisibleBy3or5)

result :: [(Int, Int)]
result = [(sumofNumbers, totalSquare)]


-- if use in function format

-- sumAndSquare :: IO()
-- sumAndSquare = do
--         let numbers = [1..100]
--         let divisibleBy3or5 = [x | x <- numbers, x `mod` 3 == 0 || x `mod` 5 == 0]
--         let sumofNumbers = sum divisibleBy3or5
--         let totalSquare = sum (map (^2) divisibleBy3or5)
--         let result = [(sumofNumbers, totalSquare)]
--         print result


main :: IO ()
main = print result

-- main :: IO ()
-- main function that prints the result when the program is run
-- main = sumAndSquare



