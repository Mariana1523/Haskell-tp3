
soma :: [Int]-> Int   
soma [a] = a
soma (a:as) 
    | (a `div` 2 == 1) = 0 + soma as
    | otherwise = a +soma as

main :: IO ()
main =  do
putStr "Sum of x + y = "
print(soma [1,3,10] )
