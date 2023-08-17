main :: IO ()
main = putStrLn (fizzbuzz 1 "")

fizzbuzz :: Int -> String -> String
fizzbuzz 16 output = output
fizzbuzz n output = if (mod n 3) == 0
                    then if (mod n 5) == 0
                         then fizzbuzz (n + 1) (output ++ "fizzbuzz\n") 
                         else fizzbuzz (n + 1) (output ++ "fizz\n")
                    else if (mod n 5) == 0
                         then fizzbuzz (n + 1) (output ++ "buzz\n")
                         else fizzbuzz (n + 1) (output ++ show n ++ "\n")
