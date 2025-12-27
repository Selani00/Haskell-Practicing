cart :: [(String, Double)]
cart = [("apple", 1.2), ("banana", 0.5), ("orange", 0.8)]

totalPrice :: [(String, Double)] -> Double
-- totalPrice is function. It takes one argument: a list of tuples (String, Double). returns a Double.

totalPrice cart = sum (map snd cart)
-- totalprice == function
-- cart == argument
-- sum (map snd cart) == body of the function


-- snd is a function that takes a tuple and returns its second element.

main :: IO ()
main = print (totalPrice cart)