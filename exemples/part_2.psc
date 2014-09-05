declarer x : entier;
afficher(x); //affiche n'importe quoi
x <- 1;
afficher(x); //1
x <- (x + 2) / 4 * 3;
afficher(x); //0
x <- 1;
x <- (x + 2) * 3 / 4;
afficher(x); //2

declarer KMyNickname : constante string <- "Troll";
afficher(KMyNickname);

declarer MaString : string;
MaString <- "lol";
MaString0 <- 'p';
afficher(MaString);//Affiche pol

declarer MonChar : caractere;
saisir(MonChar);

choix_sur MonChar entre
	cas 'c':
		afficher("Bonjour monsieur C.");
	cas 'd':
		afficher("Bonjour twa!");
	cas '!':
		afficher("Lol !");
fchoix