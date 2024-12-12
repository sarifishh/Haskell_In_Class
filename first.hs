fibonacci :: Int -> Int
fibonacci 1 = 1
fibonacci 2 = 2
fibonacci n = fibonacci (n-1) + fibonacci (n-2)

mySum :: Num a => [a] -> a
mySum [] = 0
mySum (x:xs) = x + mySum(xs)