mieszka(ola,dworcowa).
mieszka(piotr,dworcowa).
mieszka(karol,dworcowa).

mieszka(ania,ogrodowa).
mieszka(pawel,ogrodowa).

mieszka(kamik,irysowa).
mieszka(gosia,irysowa).

mieszka(marcin,X):-mieszka(ola,Y)
sasiad(X,Y):-mieszka(X,Z),mieszka(Y,Z),X/==Y.

*/ 
9 klauzul
definicje relacje - 2 (mieszka,sasiad)
fakty - 7
reguly - 2 ostatnie
*/

*/ cele
Kto mieszka na dworcowej?
?- mieszka(X,dworcowa).

Kto jest sasiadem Oli?
?- sasiad(X,ola).

Czy ktos jest sasiadem Marcina?
?- sasiad(_,marcin).

Czy Karol i Paweł mają wspólnych sąsiadów?
?- sasiad(karol,X),sasiad(pawel,X).

*/