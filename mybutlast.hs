myButLast :: [a] -> a
myButLast [] = error "Empty list"
myButLast [x] = error "element not enough"
myButLast (x:y:[]) = x
myButLast (x:xs) = myButLast xs
