import Data.List
main = putStrLn . show $ sum [x | x <- takeWhile (<=4000000) fibs, even x]

fibs = unfoldr (\(a,b) -> Just (a,(b,a+b))) (0,1)
--fibs = 0 : 1 : zipWith (+) fibs (tail fibs)
--fibonacci :: Integer -> Integer 
--fibonacci n 
--    | n == 0    = 0
--    | n == 1    = 1
--    | otherwise = fibonacci (n-1) + fibonacci (n-2) 
