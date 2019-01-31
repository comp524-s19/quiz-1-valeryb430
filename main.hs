finalGrade :: [Int] -> [Int] -> Int
finalGrade a, b = ((fst a * fst b) + finalGrade (drop 1 a), (drop 1 b)) `div` length a

