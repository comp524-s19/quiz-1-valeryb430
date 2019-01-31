grade (list 1, list2) = [a*b | (a,b) <- zip list1 list 2]
gradew (list 1, list2) = sum (grade (list1,list2))
finalGrade list1 list2 = gradew (list1, list2) `div` (sum list2)
