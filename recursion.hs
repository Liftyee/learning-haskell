sumOfSquaresTo:: Int -> Int
sumOfSquaresTo n
    | n <= 1 = n
    | otherwise = n * n + sumOfSquaresTo(n- 1)

sumSquares:: [Float] -> Float
sumSquares l
    | length l==1 = headSq
    | otherwise = headSq + sumSquares( tail l)
    where headSq = (head l) * (head l)