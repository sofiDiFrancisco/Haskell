funcPrueba::Int->Int->Int
funcPrueba a b=a+b

aplica::(Int->Int->Int)->[a]->[a]
aplica f []=[]
aplica f (ca:co)=ca: aplica f co