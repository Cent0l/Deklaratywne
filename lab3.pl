mieszka(ola,dworcowa).
mieszka(piotr,dworcowa).
mieszka(karol,dworcowa).
mieszka(ania,ogrodowa).
mieszka(pawel,ogrodowa).
mieszka(kamil,irysowa).
mieszka(gosia,irysowa).
mieszka(marcin,Y):-mieszka(ola,Y).
sasiad(X,Y):-mieszka(X,Z),mieszka(Y,Z),X\==Y. 

/*

1.
?- mieszka(X,dworcowa).
X = ola ;
X = marcin ;
X = piotr ;
X = karol.

2.
?- sasiad(ola,X),X\==T.
X = marcin ;
X = piotr ;
X = karol.

3.
?- sasiad(marcin,_).
true ;
true ;
true.

?- sasiad(pawel,X),sasiad(karol,X).
false
*/


