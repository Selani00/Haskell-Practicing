-- safetail function

-- a conditional expression
safetail (_:xs) = if null xs then [] else xs


-- using guards
safetail' xs
    | null xs=[]
    | otherwise = tail xs

-- using pattern matching
safetail'' :: [a] -> [a]
safetail'' []     = []
safetail'' (_:xs) = xs



main :: IO()
main = do
    print(safetail'' [])  -- Output: [2,3]
