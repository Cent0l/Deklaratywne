%Predykaty
% dodatni(X)
% spełniony, gdy X jest liczbą dodatnią

	dodatni(X):- X>0.

%lista _dodatnia(L)
%spełniony, gdy wszystkie elementy listy są dodatnie

lista_dodatnia(L):- maplist(dodatni,L).