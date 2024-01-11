eliminar::Eq a=>a->[a]->[a]
eliminar z []=[]
eliminar z (x:xs)=if z==x then eliminar z xs else x:eliminar z xs