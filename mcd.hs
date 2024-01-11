mcd::Int->Int->Int
mcd x y
       |y==0=x
       |otherwise=mcd y (mod x y)