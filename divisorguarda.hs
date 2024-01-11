divisor'::Int->Int->Bool
divisor' d a
       |d>a =False
       |a==0=True
       |a==1=True
       |otherwise=divisor' d(a-d)