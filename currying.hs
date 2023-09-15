cakeSaleProfit :: Float -> Integer -> Float -> Float
cakeSaleProfit c n p = p * fromIntegral n - c

spent50 :: Integer -> Float -> Float
spent50 n = cakeSaleProfit 50

spent60Sold100 :: Float -> Float
spent60Sold100 = cakeSaleProfit 60 100