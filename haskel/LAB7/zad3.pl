%wiekszy_od(X,Y)
% spełniony, gdy Y jest większe od X

	wiekszy_od(X,Y):- Y>X.

%wiekszy_od_lista(+X,+L).
%spełniony, gdy wszystkie elementy listy L są większy od X

	wiekszy_od_lista(X,L):- maplist(wiekszy_od(X),L).