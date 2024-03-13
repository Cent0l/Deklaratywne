/*
lubi(X,Y)-X lubi Y
jarosz(X)-X jest jaroszem
niepalacy(X)-X nie pali papierosy
czyta(X)-X czyta ksiazki
sport(X)-X uprawia sport
*/
jarosz(ewa).
jarosz(ola).
jarosz(jan).
jarosz(pawel).
niepalacy(ewa).
niepalacy(ola).
niepalacy(jan).
czyta(ola).
czyta(iza).
czyta(piotr).
sport(ola).
sport(jan).
sport(pawel).
sport(piotr).
lubi(jan,tatry).
lubi(jan,beskidy).
lubi(jerzy,beskidy).
lubi(adam,sudety).
lubi(justyna,bieszczady).

lubi(ola,X):-jarosz(X),sport(X).
lubi(ewa,X):-niepalacy(X),jarosz(X).
lubi(iza,X):-czyta(X).
lubi(iza,X):-sport(X),niepalacy(X).
lubi(jan,X):-sport(X).
lubi(piotr,X):-sport(X),jarosz(X).
lubi(piotr,X):-czyta(X).
lubi(pawel,X):-jarosz(X),sport(X),czyta(X).
bratniadusza(X,Y):-lubi(X,Y),lubi(Y,X),X\==Y. 
/*
?- lubi(X,Y),lubi(Y,X),X\==Y. 
A)
a) 7 klauzul
b) 6 faktow jedna regula
c)
d)2 definicje relacji
B)
1) lubi(jerzy,sudety).
2) tatry i sudety
3)?- lubi(X,bieszczady).
X = justyna ;
false.
4)?- bratniadusza(jan,_).
true ;
true ;
5) nikt xd
6)
?- bratniadusza(X,Y).
X = ola,
Y = jan ;
X = ola,
Y = pawel ;
X = iza,
Y = piotr ;
X = jan,
Y = piotr ;
*/
