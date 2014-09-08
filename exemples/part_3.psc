algorithme Exemple_3
debut
	//Test de boucle iterative 
	declarer TabReel : tableau_de reel <- [0.1, 0.2, 0.3];
	pour (i variant_de taille(TabReel) - 1 a 0 descendant)
	faire
		afficher(TabReel i);
	ffaire

	//Test repeter_jusqua
	declarer UnEntierNaturel : entier_naturel <- 0;
	repeter 
		afficher("Hi !");
		UnEntierNaturel <- UnEntierNaturel + 1;
	jusqua(UnEntierNaturel vaut 10)

	//Test tant que
	UnEntierNaturel <- 0;
	boucle
		si (UnEntierNaturel vaut 10) sortie;
		UnEntierNaturel <- UnEntierNaturel + 1;
		si (UnEntierNaturel > 5)continue;
		afficher("Faible !");
	fboucle

	//Test de procedure, puissance >= 1
	procedure EasyPow(Number : in_out entier,
				  Power : in entier)
	debut
		pour (i variant_de 0 a Power)
		faire
			Number <- Number * Number;
		ffaire
	fin

	//Test de fonction
	fonction IsMultiple (Entier1 : in entier, 
						 Entier2 : in entier) 
			renvoie booleen
	debut
		si (modulo(Entier1, Entier2) vaut 0)
			renvoie vrai;
		sinon
			renvoie faux;
		fsi
	fin

	//Meme fonction, plus courte
	fonction IsMultiple (Entier1 : in entier, 
						 Entier2 : in entier) 
			renvoie booleen
	debut
			renvoie modulo(Entier1, Entier2) vaut 0;
	fin

	//Test d'appel procedure
	declarer Number : entier <- 2;
	PositivePow(Number, 3)
	afficher(Number);

	//Test d'appel fonction
	afficher(IsMultiple(2, 4));
fin