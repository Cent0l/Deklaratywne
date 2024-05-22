% wieksza_lista(L1,L2) - spełniony gdy elementy L2
% są większe od odpowiednich elementów listy L1


wiekszy_od(X,Y):- Y>X.
wieksza_lista(L1,L2):- maplist(wiekszy_od,L1,L2).