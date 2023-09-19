add :: Integer -> Integer -> Integer 
add a b = a + b

addFive :: Integer -> Integer
addFive = add 5

triple :: Integer -> Integer
triple x = 3 * x

tripleAdd :: Integer -> Integer
tripleAdd x = addFive . triple x 