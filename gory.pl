lubi(jan,tatry).
lubi(jan,beskidy).
lubi(jerzy,beskidy).
lubi(adam,sudety).
lubi(justyna,bieszczady).
bratniadusza(X,Y):-lubi(X,Y),lubi(Y,X),X\==Y. 
/*
A)
a) 7 klauzul
b) 6 faktow jedna regula
c)
d)2 definicje relacji
B)
a)
*/