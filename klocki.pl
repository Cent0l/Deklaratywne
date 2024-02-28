% PROGRAM: klocki_1
% Baza wiedzy o układzie klocków
% Definiowane predykaty:
%  na/2
% ===============================

% na(X,Y)
% opis: spełniony, gdy klocek X leży
% bezpośrednio na klocku Y
% ----------------------na/2
	na(c,a).
	na(c,b).
	na(d,c).
	
% ----------------------na/2
/*
 Informacje o budowie programu:
 Program składa się z 3 klauzul.
 Porgram zawiera 1 defiicję relacji.
 Jest to relacja na/2.
 Definicja relacji na/2 składa się z 
 3 klauzul, które są faktami.
*/

	pod(X,Y):-na(Y,X).
	miedzy(X,Y,Z):-na(X,Y),pod(X,Z).
	miedzy(X,Y,Z):-na(X,Z),pod(X,Y).


	
	
/*
pod(c,d).
pod(a,d).
pod(X,d).
pod(X,c).
pod(_,d) sprawdzenie czy jakikolwiek lezy pod d 
pod(_,a).
miedzy(c,a,d).
miedzy(X,b,d).

*/
	