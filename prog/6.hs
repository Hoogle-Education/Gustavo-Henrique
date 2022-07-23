soma_intervalo :: Integer -> Integer -> Integer
soma_intervalo x y 
  | x == y    = x
  | otherwise = x + soma_intervalo (x+1) y

main = do
  print (soma_intervalo 1 100)