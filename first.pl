music(kk).
song(anupam).

likes(x,y).
likes(y,z).

friends(a,b).
friends(b,c).
jelouse(X,Z):-friends(X,Y),friends(Y,Z).

greater(X,Y,Z,Max):-
X>=Y,X>=Z,Max=X;
Y>=X,Y>=Z,Max=Y;
Z>=X,Z>=Y,Max=Z.