sacar::Eq a=>Int->[a]->[a]
sacar x a
        |a==[]=[]
        |x==1=tail a
        |x/=1=(head a):sacar (x-1) (tail a)