import Data.List

mdcSimples :: Integer -> Integer -> Integer
mdcSimples x y
  | x == y = x
  | x > y = mdcSimples y (x-y)
  | otherwise = mdcSimples y (y-x)

mdc :: [Integer] -> Integer
mdc lista  
  | length lista == 2  = result
  | otherwise = mdc (result : novaLista )
  where
    a = head lista
    b = head (tail lista)
    result = (mdcSimples a b )
    novaLista = (drop 2 lista)

main = do
  print (mdc [3, 9, 12])