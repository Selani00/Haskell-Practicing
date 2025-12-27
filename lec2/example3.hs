quadraticRoots :: Double -> Double -> Double -> (Double, Double)
quadraticRoots a b c = (root1, root2)
    where
        d = b^2 -4*a*c
        root1 = (-b + sqrt d) / (2*a)
        root2 = (-b - sqrt d) / (2*a)



main :: IO()
main = do
    let a = 1
    let b = 3
    let c = 2
    let roots = quadraticRoots a b c

    putStrLn ("The equation is: " ++ show a ++ "x^2 + " ++ show b ++ "x + " ++ show c ++ " = 0")
    putStrLn ("The roots of the equation are: " ++ show roots)