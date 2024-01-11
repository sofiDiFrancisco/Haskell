insertOrd :: Ord a => a -> [a] -> [a]
insertOrd y [] = [y]
insertOrd y (x:xs) | y <= x = y:x:xs
                   | otherwise = x:(insertOrd y xs)

ordenada :: Ord a => [a] -> [a]
ordenada [] = []
ordenada (c:q) = insertOrd c (ordenada q)