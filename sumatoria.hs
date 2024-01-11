sumatoria::Int -> Int
sumatoria 0 = 0
sumatoria n = n `mod` 10 + sumatoria (n `div` 10)