-- doubleAll [1,2,3,4] == [2,4,6,8]

doubleAll :: [Int] -> [Int]
doubleAll [] = []
doubleAll (x:xs) = 2*x : doubleAll xs

doubleAll' :: [Int] -> [Int]
doubleAll' xs = if null xs then []
		else 2*(head xs) : doubleAll' (tail xs)

doubleAll'' :: [Int] -> [Int]
doubleAll'' xs | null xs = []
	       | otherwise = 2*(head xs) : doubleAll'' (tail xs)
