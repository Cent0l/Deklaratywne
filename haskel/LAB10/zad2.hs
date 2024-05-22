sprawdz :: Integer->String
sprawdz x
  | x < 0     = "liczba mniejsza od 0"
  | x <= 10   = "liczba z przedzialu 0-10"
  | otherwise = "liczba większa od 10"
