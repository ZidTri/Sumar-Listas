
sumarLista::[Int]->[Int]->[Int]
sumarLista [] [] = []
sumarLista (x:xs) [] = (x) : (sumarLista xs [])
sumarLista [] (y:ys) = (y) : (sumarLista [] ys)
sumarLista (x:xs) (y:ys) = (x+y) : (sumarLista xs ys)
