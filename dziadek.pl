ojciec(karol,jan).
ojciec(karol,adam).

dziecko(tomasz,jan).
dziecko(piotr,adam).
dziadek(karol,marek).

dziadek(X,Y):-ojciec(X,Z),dziecko(Y,Z).

p(a,d).
p(X,Y:-q(X,Z),r(Z,Y).
q(a,b).
q(c,a).
r(a,d).
r(b,c).

na(d,c).
na(c,a).
na(c,b).
na(a,e).
na(b,g).
nad(X,Y):-(X,Y).

rodzic(ewa,ania).
rodzic(piotr,ewa).
przodek(X,Y):-rodzic(X,Y).
przodek(X,Y):rodzic(X,Z),przodek(Z,Y).