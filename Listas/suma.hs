suma::[Int] -> Int
suma [] = 0
suma [x]= x `div` 10 + x `mod` 10
suma (x:xs)= suma [x] + suma xs