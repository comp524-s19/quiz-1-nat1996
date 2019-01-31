finalGrade :: [Int] -> [Int] -> Int

finalGrade a b = sum ((zipWith(*) a b)) `div` (sum b)
			 
