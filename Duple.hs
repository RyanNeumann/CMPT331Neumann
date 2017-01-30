duple :: Int -> a -> [a]
duple 0 x = []
duple n x = x : duple (n-1) x
