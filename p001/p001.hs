import Data.List
main = putStrLn . show $ sum (union [3,6..999] [5,10..999])
--main = putStrLn . show $ sum ([3,6..999] ++ [5,10..999])
