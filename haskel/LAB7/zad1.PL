% konkat(L1,L2,L3) - spełniony, gdy L3 jest konkatenacja list L1 i L2
% np [A,B] [c,d]  [a,b,c,d]

konkat([],L,L).
konkat([H|T],L,[H|T1]) :-konkat(T,L,T1).

%odwrotna_lista(L1,L2) - spełniony, gdy lista L2 jest odwróceniem listy L1. 
% warunek, kończący rekurencję

odwrotna_lista([],[]).

%rekurencja

odwrotna_lista([H|T1],L):- odwrotna_lista(T1,T2),konkat(T2,[H],L).

