absolutevalue :: (Ord a, Num a) => a -> a 
absolutevalue x = if x < 0 then x = -1*x else x

absolutevalue2 :: (Ord a, Num a) => a -> a 
  | x < 0 = -x
  | otherwise x = x