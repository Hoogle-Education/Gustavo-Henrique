acimaMedia :: Double -> Double -> Double -> Integer
acimaMedia a b c = conta a b c 0
  where
    conta a b c acc
      if a > media then acc = acc + 1
      if b > media then acc = acc + 1
      if c > media then acc = acc + 1
      where media = (a + b + c ) / 3.0