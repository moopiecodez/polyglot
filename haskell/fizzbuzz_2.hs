main :: IO ()
main = putStrLn (countfizzbuzz 1 "")

countfizzbuzz :: Int -> String -> String
countfizzbuzz 16 output = output
countfizzbuzz n output = countfizzbuzz (n+1) (output ++ (fizzbuzz n) ++ "\n")

fizzbuzz :: Int -> String
fizzbuzz n = if (mod n 3) == 0
             then if (mod n 5) == 0
                  then "fizzbuzz" 
                  else "fizz"
             else if (mod n 5) == 0
                  then "buzz"
                  else show n
