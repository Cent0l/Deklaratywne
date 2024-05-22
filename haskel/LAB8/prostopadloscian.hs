pde_p1 :: Float -> Float -> Float -> Float
pde_p1 a b h = 2*((a*b) + (a*h) + (b*h)) 


pde_p2 :: Float -> Float -> Float -> Float
pde_p2 a b h = 2*(a1 + a2 + a3)
	where
		a1 = a*b
		a2 = a*h
		a3 = b*h
		

pde_p3 :: Float -> Float -> Float -> Float
pde_p3 a b h =
	let
		a1= a*b
		a2= a*h
		a3= b*h
		totalA= 2*(a1 + a2 + a3)
	in
	totalA