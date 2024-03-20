/* 
Program - Grupa Osób
lubia(X,Y)- X lubi Y
jarosz(X) - jest jaroszem
niepali(X) - X nie pali
czyta(X) - czyta ksiazki
sport(X) - uprawia sport
*/
	jarosz(ola).
	jarosz(ewa).
	jarosz(jan).
	jarosz(paweł).
	
	niepali(ola).
	niepali(ewa).
	niepali(jan).

	czyta(ola).
	czyta(iza).
	czyta(piotr).

	sport(ola).
	sport(jan).
	sport(piotr).
	sport(paweł).
	
	lubi(olx,a):- jarosz(X),sport(X).
	lubi(ewa,X):- jarosz(X),niepali(X).
	lubi(iza, X):- czyta(X).
	lubi(iza,X):- sport(X),niepali(X).
	lubi(jan,X):- sport(X).
	lubi(piotr,X):- jarosz(X), sport(X).
	lubi(piotr,X):- czyta(X).
	lubi(paweł,X):- jarosz(X), sport(X), czyta(X).

