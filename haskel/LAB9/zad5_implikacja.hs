implikacja::(Bool,Bool) -> Bool
implikacja (p,q) = case (p,q) of (True,True)->True
				 (True,False)->False
				 (False,True)->True
				 (False,False)->True