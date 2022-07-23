squareRoot :: Integer -> Integer
squareRoot n = aux n n
  where
    aux n x
      | x * x <= n = x
      | otherwise = aux (n) (x -1)

main = do
  print (squareRoot 9)