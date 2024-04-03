konkat([],L,L).

konkat([H1|T1],L2,[H1|T3]):-konkat(T1,L2,T3).

odwrotna_lista([],[]).

odwrotna_lista([H|T1],L):-odwrotna_lista(T1,T2),konkat(T2,[H],L).

dodatni(X):-X>0.

dodatnia_lista(L):-maplist(dodatni,L).

wiekszy_od(X,Y):-Y>X.

wiekszy_od_lista(X,L):-maplist(wiekszy_od(X),L).
		
		
		
kwadrat(X,Y):-Y is X*X.

kwadrat_lista(L1,L2):-maplist(kwadrat,L1,L2).

razy2(X,Y):-Y is X*2.
			
razy2_lista(L1,L2):-maplist(razy2,L1,L2).
