quantidade_maior :: Double -> Double -> Double -> Integer
quantidade_maior a b c = 
  let 
    quantidade = 0
  in
    if a > media then quantidade++
  where media = (a + b + c) / 3.0