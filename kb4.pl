parent(john,mary).
parent(john,tom).
parent(sue,mary).
parent(tom,ann).
parent(tom,joe).
male(john).
male(tom).
female(sue).
female(mary).
female(ann).
female(joe).
father(x.y):-male(x),parent(x,y).
mother(x,y):-female(x),parent(x,y).
sibling(x,y):-parent(z,y),parent(z,y),x\=y.
grandparent(x,y):-parent(x,z),parent(z,y).


