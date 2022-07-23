segundo_grau :: Double -> Double -> Double -> (Double, Double)
segundo_grau a b c = 
  ( x1 , x2 )
  where 
    delta = b ^ 2 - 4 * a * c
    x1 = ( - b + sqrt delta ) / (2 * a) 
    x2 = ( - b - sqrt delta ) / (2 * a)   

main = do
  print ( segundo_grau 2.0 10.0 12.0 )