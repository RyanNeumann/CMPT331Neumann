productOfInts :: [Int] -> Int
productOfInts []     = 0
productOfInts (x:xs) = if xs != [] then x * productOfInts xs

testSumOdds = productOfInts [7,4,10,2,5] 