potencia :: Int -> Int -> Int           
potencia x y
         | y == 0 = 1
         | y > 0 = x * potencia x (y-1)

main :: IO ()
main =  do
putStr "Sum of x + y = "
print(potencia 3 2 )
