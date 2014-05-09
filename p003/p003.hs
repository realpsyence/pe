main = putStrLn . show $ maximum [n | n <- takeWhile (<100000) [1,2..], (mod 600851475143 n) == 0, (mod n 3) /= 0]

-- num = num / product [x] 
-- where x is an array of factors 
-- 
-- product [x | x <- [1,2..], 
-- 
-- num = 600851475143 
-- for i = 0; i < 4000000; i++ {
--   if num % i == 0 {
--     array.append(i)
--     while num % i == 0 {
--       num = num / i
--     }
--   }
-- }
