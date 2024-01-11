union :: [a]->[a]->[a]
union [] l = l
union (xs:xl) l = xs : union xl l

rotarIzq :: Int -> [a] -> [a]
rotarIzq 0 xs = xs
rotarIzq n (xs:xl) = rotarIzq (n-1) (union xl [xs])  