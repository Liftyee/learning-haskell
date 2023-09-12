quadraticRoots:: Float -> Float -> Float -> (Float, Float)
quadraticRoots a b c =  let p = sqrt(b * b - 4 * a * c)
    in ((-b + p)/(2 * a), (-b - p)/(2 * a))
main = print (quadraticRoots 5 11 (-12))