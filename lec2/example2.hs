-- function datatype.hs
compundedAmount :: Double -> Double -> Int -> Double
compundedAmount p r n = p * ( 1 + r ) ^ n


main :: IO ()
main = do
    let principal = 1000.0
    let rate = 0.05
    let years = 10
    let amount = compundedAmount principal rate years
    putStrLn ("The compounded amount after " ++ show years ++ " years is: " ++ show amount)