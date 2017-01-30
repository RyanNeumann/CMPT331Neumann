isPalindrome :: String -> Bool
isPalindrome s = if s == reverse s then True else False

isPalindrome' :: String -> Bool
isPalindrome' "" = True
isPalindrome' [c] = True
isPalindrome' (c:cs) = if c == last cs then isPalindrome (init (tail cs))
			else False

isPalindrome'' :: String -> Bool
isPalindrome''  | null cs = True
		| null (tail cs) = True
		| head cs /= last cs = False
		| otherwise = isPalindrome'' (init (tail cs))


