suma:: [Int] -> [Int] -> [Int]
suma [] [] = [] 
suma (x:xs) (y:ys) = [x+y] ++ suma (xs) (ys)