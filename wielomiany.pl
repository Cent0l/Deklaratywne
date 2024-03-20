% rozpoznawanie wielomianow o wspolczynnikach liczbowych
/*
Definicja: rekurencja strukturalna
1) 
x jest wielomianem dowolnej zmiennej x
c- liczba jest wielomianem dowolnej zmiennej
2)
Jezeli w, W1, W2 sa wielomiannamie zmiennej x, to
-W, W1+W1,W1-W2, W1*W2, W^N (Naturalna)
sa wielomianami zmiennej x
*/

% wielomian(W,X) 
% jest spełnony gdy W jest wielomianem zmiennej x
% o współczynnikach liczbowych

% def rekurencyjna

% warunki zakonczenia rekurencji
	wielomian(X,X).
	wielomian(C,_):-numer(C).
	
	% rekurencja
		wielomian(-W,X):-wielomian(W,X).
		wielomian(W1+W2,X):-wielomian(W1,X), wielomian(W2,X).
		wielomian(W1-W2,X):-wielomian(W1,X), wielomian(W2,X).
		wielomian(W1*W2,X):-wielomian(W1,X), wielomian(W2,X).
		wielomian(W^N,X):-integer(N), N>1, wielomian(W,X).
		
		
		
/*
1. wielomian(y,y).
1.wielomian(5,Y).
*/
