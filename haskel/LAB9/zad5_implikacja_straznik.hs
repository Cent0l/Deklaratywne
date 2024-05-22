implikacja :: (Bool,Bool) -> Bool
implikacja (p,q) 
	|p==True && q==False  =False
	|otherwise = True