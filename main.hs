finalGrade :: [Int] -> [Int] -> Int
finalGrade a, b = sum ((zipWidth(*) a, b)) `div` (sum b)

