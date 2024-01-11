--q1: [a]->[[a]]
--Da el conjunto potencia de la lista xs
--(Conjunto de todos los subconjuntos)
--Ej:si F{1,2} entonces 2^F={{1,2},{1},{2},{}}

q1[] = [[]]
q1(x:xs) = [x:ys | ys<-sub] ++ sub
   where sub = q1 xs