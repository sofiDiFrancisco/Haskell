divisor::Int->Int->Bool
divisor d 0 = True
divisor 1 d = True
divisor d a = if(d>a)then False else divisor d (a-d)