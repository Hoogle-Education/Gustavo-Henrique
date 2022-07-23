produto_intervalo :: Integer -> Integer -> Integer
produto_intervalo m n 
  | m == n    = n
  | otherwise = m + produto_intervalo (m+1) n

main = do
  print (produto_intervalo 1 100)