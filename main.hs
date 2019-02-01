classGrade avg = (fst avg) * (snd avg)
finalGrade grade weight = sum (map classGrade (zip grade weight)) `div` sum weight 
