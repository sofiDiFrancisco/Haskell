union :: [a]->[a]->[a]
union [] l = l
union (xs:xl) l = xs : union xl l

inversa::Ord a=>[a]->[a]
inversa [ ] =[ ]
inversa (x:xs) =(union(inversa xs) [x])