lubi(marta,wino).
lubi(marta,mandarynki).
lubi(marta,tenis).
lubi(marta,kwiaty).

lubi(piotr,banany).
lubi(piotr,wino).
lubi(piotr,tenis).
----^^^^^^------->fakty

lubi(jan,X) :- lubi(piotr,X).
lubi(ania,X) :- lubi(marta,X),lubi(jan,X).
----^^^^^^------>reguły


/*
jedna relacja definicji lubi, 9 klauzul, 
7 faktow, 2 reguly
*/
