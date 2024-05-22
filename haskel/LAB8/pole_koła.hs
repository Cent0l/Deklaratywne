poleKola :: Float -> Float --bez definicji lokalnych
poleKola r = pi *r *r

poleKola2 :: Float -> Float --where
poleKola2 r = pi* rkwadrat
	where
	
	rkwadrat = r*r

poleKola3 :: Float -> Float --let in
poleKola3 r = let rkw = r*r 
	in rkw * pi