# Práctica de Haskell

Ejercicios lambdapar y lambdamayor

--Devuelve el valor mayor
(\x y -> if x > y then x else y) 5 10

--Devuelve true si el valor es par, sino False
(\x -> if mod x 2 == 0 then True else False) 15
