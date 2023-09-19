gradeScore :: Int -> String
gradeScore p 
    | p > 80 = "Distinction"
    | p > 50 = "Pass"
    | otherwise "Fail"