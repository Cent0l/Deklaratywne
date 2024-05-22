pierwiastki :: Float -> Float -> Float -> String
pierwiastki a b c
  | delta > 0  = "Dwa pierwiastki rzeczywiste"
  | delta == 0 = "Jeden pierwiastek rzeczywisty"
  | otherwise  = "Brak pierwiastkow"
  where delta = b * b - 4 * a * c