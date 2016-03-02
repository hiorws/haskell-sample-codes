-- to fix types we are using '::' 
f :: Int -> Int -> Int
f x y = x*x + y*y

-- sample run
main = print (f 2 3)
