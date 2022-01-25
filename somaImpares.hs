
soma :: [Int]-> Int   
soma [a] 
    | (a `mod` 2 == 0) = 0 
    | otherwise = a 
    
soma (a:as) 
    | (a `mod` 2 == 0) = 0 + soma as
    | (a==2) = 0 + soma as
    | otherwise = a +soma as

main :: IO ()
main =  do
putStr "Sum of a = "
print(soma [1,3,2,7,4,6,5] )
