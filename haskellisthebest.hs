
f ::  Maybe([Char])
f = fmap (\x -> ( x ++ "is the best")) (Just "Haskell ")
  