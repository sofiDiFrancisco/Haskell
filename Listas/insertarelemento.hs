insertarEn ::Int->a->[a]->[a]
insertarEn 1 x y =x:y
insertarEn n x (c:q)=c:insertarEn (n-1) x q