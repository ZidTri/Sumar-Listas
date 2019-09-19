
sumarLista::[Int]->[Int]->[Int]
sumarLista [] li = []
sumarLista (x:xs) (y:ys) = (x+y) : (sumarLista xs ys)
