%PROGRAM: klocki_1
%Baza wiedzy o układzie klocków
%Definiowane predykaty:
%  na/2
%===============================

% na(X,Y)
%opis: spełniony, gdy klocek X leży
% bezpośrednio na klocku Y
%----------------------na/2
	na(c,a).
	na(c,b).
	na(d,c).
	
%----------------------na/2

/*
Informacje o budowie programu:
Program składa się z 3 klauzul.
Porgram zawiera 1 defiicję relacji.
Jest to relacja na/2.
Definicja relacji na/2 składa się z 
3 klauzul, które są faktami.
*/
	pod(X,Y) :- na(Y,X).


%Realacja miedzy(X,Y,Z) - spełniany, gdy klocek X leży pomiędzy klockami Y i Z
	miedzy(X,Y,Z):-na(X,Z),pod(X,Y).
	miedzy(X,Y,Z):-na(X,Y),pod(X,Z).