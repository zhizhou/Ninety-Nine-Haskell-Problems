myLast :: [a] -> a
myLast [] = error "Empty list"
myLast a = last a
