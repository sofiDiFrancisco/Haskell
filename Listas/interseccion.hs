intersec :: Eq a => [a] -> [a] -> [a]
intersec []     ys = []
intersec (x:xs) ys | x `elem` ys = x:intersec xs ys
                        | otherwise= intersec xs ys