data Arbol a = Hoja a | Rama (Arbol a) (Arbol a)

a1 = Rama (Rama (Hoja 45)(Hoja 78)) (Rama (Hoja 12)) (Rama (Hoja 23) (Hoja 13))

--hojas árboles
a2 ::Arbol [Integer]
a2= Rama(Rama (Hoja 45)(Hoja 78)) (Rama (Hoja 12) (Rama(Rama (Hoja 30) (Hoja 23)) (Hoja 13)))

--Lista de nodos hoja de un árbol binario 
hojas :: Arbol a -> [a]
hojas (Hoja h) = [h]
hojas (Rama izq der) = hojas izq ++ hojas der

--Profundidad
profundidad :: Arbol a -> Int
profundidad (Hoja x) = 0
profundidad (Rama x y) = 1 + max(profundidad x)(profundidad y)

--Cantidad de nodos
cantRamas :: Arbol a -> Int
cantRamas (Hoja x) = 1
cantRamas (Rama x y) = 1 + cantRamas x + cantRamas y