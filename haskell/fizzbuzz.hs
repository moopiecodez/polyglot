main :: IO ()
main = putStrLn (countfizzbuzz 1 17)

countfizzbuzz :: Int -> Int -> String
countfizzbuzz x y = countfizzbuzz' x y ""

countfizzbuzz' :: Int -> Int -> String -> String
countfizzbuzz' x x output = output
countfizzbuzz' x y output = countfizzbuzz' (x+1) y (output ++ (fizzbuzz n) ++ "\n")

fizzbuzz :: Int -> String
fizzbuzz n
  | (mod n 3) == 0 = if
      | (mod n 5) == 0 -> "fizzbuzz"
      | otherwise      -> "fizz"
  | (mod n 5) == 0 = "buzz"
  | otherwise show n
