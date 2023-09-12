partRoot:: Float -> Float -> Float -> Float
partRoot a b c = sqrt(b * b - 4 * a * c)

quadraticRoots:: Float -> Float -> Float -> (Float, Float)
quadraticRoots a b c = ((-b +partRoot a b c)/(2 * a), 
                        (-b -partRoot a b c)/(2 * a))
main = print (quadraticRoots 5 11 (-12))