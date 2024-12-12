predicates
	play(integer,symbol)
	win(symbol,symbol)
clauses
	play(X,Played):- 
	X=1, Played = "Rock";
	X=2,Played="Paper";
	X=3,Played="Scissors".
	
	win(X,X):- write("Draw"),!.
	win(X,Y):-
	X="Rock",Y="Scissors",write("You Won");
	X="Scissors",Y="Paper",write("You Won");
	X="Paper",Y="Rock",write("You Won");
	write("You Lost").
	
goal

	nl,write("Choose an option"),nl,
	write("1 : Rock"),nl,
	write("2 : Paper"),nl,
	write("3 : Scissors"),nl,
	readint(X),play(X,PlayedPC),
	nl,write("You played : ",PlayedPC),nl,
	random(Y),Z = 2 * Y + 1 ,
	play(Z,PlayedNPC),
	write("Computer played : ",PlayedNPC),nl,
	nl,win(PlayedPC,PlayedNPC).