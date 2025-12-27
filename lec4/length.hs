-- inbuild function to find the length of a list
-- length [list here]



myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs


main :: IO ()
main = do
    print (myLength [1,2,3,4,5])  -- Output: 5
    print (myLength ["a","b","c"]) -- Output: 3
    print (myLength [])            -- Output: 0