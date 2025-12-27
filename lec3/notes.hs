-- static types = Types checked at compile time
2+"hello"  -- Type error

-- type inference = without explicit type annotations
square :: Num a => a -> a
square x = x * x


-- type checks 
square x = x * x
:tupe square 5