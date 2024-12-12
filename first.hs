fibonacci :: Int -> Int
fibonacci 1 = 1
fibonacci 2 = 2
fibonacci n = fibonacci (n-1) + fibonacci (n-2)

mySum :: Num a => [a] -> a
mySum [] = 0
mySum (x:xs) = x + mySum(xs)


product [] = 1
product (x:xs) = x * product(xs)

length :: [a] 
length [] = 0
length (_:xs) = 1 + length(xs) 