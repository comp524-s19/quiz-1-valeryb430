finalGrade :: [Int] -> [Int] -> Int
finalGrade xs ys = sum (zipWidth (*) xs ys) `div` (sum ys)

