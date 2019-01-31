finalGrade :: [Int] -> [Int] -> Int
finalGrade a b = x `div` y
where x = sum [(fst z * snd z) | z <- (zip a b)]
      y = sum b
