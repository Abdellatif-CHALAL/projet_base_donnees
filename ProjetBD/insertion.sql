DELETE FROM EST_CREE;
DELETE FROM EST_PRODUIT;
DELETE FROM EST_ACTEUR;
DELETE FROM EST_REALISATEUR;
DELETE FROM NOTER_SERIE;
DELETE FROM NOTER_EPISODE;
DELETE FROM EST_GENRE;
DELETE FROM MESSAGES;
DELETE FROM SAISON;
DELETE FROM GENRE;
DELETE FROM EPISODE;
DELETE FROM PERSONNE;
DELETE FROM SERIE;






-- SERIE BREAKING BAD
INSERT INTO SERIE (TITRE,ANNEE,PAYS) VALUES('Breaking Bad',2008,'Etats-Unis');

-- SERIE THE BIG BANG THEORY
INSERT INTO SERIE (TITRE,ANNEE,PAYS) VALUES('The Big Bang Theory',2007,'Etats-Unis');

-- SERIE Rick et Morty
INSERT INTO SERIE (TITRE,ANNEE,PAYS) VALUES('Rick et Morty',2013,'Japon');

-- SERIE Histoires fantastiques
INSERT INTO SERIE (TITRE,ANNEE,PAYS) VALUES('Histoires fantastiques',1985,'Etats-Unis');

-- SERIE Les Tiny Toons
INSERT INTO SERIE (TITRE,ANNEE,PAYS) VALUES('Les Tiny Toons',1990,'Japon');

-- SERIE Haute Tension
INSERT INTO SERIE (TITRE,ANNEE,PAYS) VALUES('Haute Tension',1996,'Etats-Unis');

-- SERIE Malcolm
INSERT INTO SERIE (TITRE,ANNEE,PAYS) VALUES('Malcolm',2000,'Etats-Unis');

-- SERIE La casa de papel
INSERT INTO SERIE (TITRE,ANNEE,PAYS) VALUES('La casa de papel',2017,'Espagne');


-- PERSONNES DE BREAKING BAD
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Vince','Gilligan',NULL,'M',52);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Mark','Johnson',NULL,'M',73);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Bryan','Cranston',NULL,'M',63);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Anna','Gunn',NULL,'F',51);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Aaron','Paul',NULL,'M',40);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Dean','Norris',NULL,'M',56);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Betsy','Lambert',NULL,'F',46);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Giancarlo','Esposito',NULL,'M',61);

-- CREATEUR
INSERT INTO EST_CREE (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_CREATION)
            VALUES('Breaking Bad',2008,'Vince','Gilligan','21/08/2015');

-- PRODUCTEUR
INSERT INTO EST_PRODUIT (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_PRODUCTION)
            VALUES('Breaking Bad',2008,'Mark','Johnson','20/01/08');


-- PERSONNES DE THE BIG BANG THEORY
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Chuck','Lorre',NULL,'M',67);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Bill','Prady',NULL,'M',59);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Jim','Parsons',NULL,'M',46);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Johnny','Galecki',NULL,'M',44);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Kaley','Cuoco',NULL,'F',34);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Simon','Helberg',NULL,'M',38);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Kunal','Nayyar',NULL,'M',38);


-- CREATEUR
INSERT INTO EST_CREE (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_CREATION)
            VALUES('The Big Bang Theory',2007,'Chuck','Lorre','24/09/2007');
INSERT INTO EST_CREE (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_CREATION)
            VALUES('The Big Bang Theory',2007,'Bill','Prady','24/09/2007');
-- PRODUCTEUR
INSERT INTO EST_PRODUIT (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_PRODUCTION)
            VALUES('The Big Bang Theory',2007,'Chuck','Lorre','24/09/2007');
INSERT INTO EST_PRODUIT (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_PRODUCTION)
            VALUES('The Big Bang Theory',2007,'Bill','Prady','24/09/2007');


-- PERSONNES DE Rick et Morty
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Justin','Roiland',NULL,'M',56);

INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Dan','Harmon',NULL,'M',32);


-- CREATEUR de Rick et Morty
INSERT INTO EST_CREE (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_CREATION)
            VALUES('Rick et Morty',2013,'Justin','Roiland','02/12/2013');
INSERT INTO EST_CREE (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_CREATION)
            VALUES('Rick et Morty',2013,'Dan','Harmon','02/12/2013');
-- PRODUCTEUR de Rick et Morty
INSERT INTO EST_PRODUIT (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_PRODUCTION)
            VALUES('Rick et Morty',2013,'Justin','Roiland','02/12/2013');
INSERT INTO EST_PRODUIT (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_PRODUCTION)
            VALUES('Rick et Morty',2013,'Dan','Harmon','02/12/2013');

-- PERSONNE DE Histoires fantastiques
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Steven','Spielberg',NULL,'M',72);


-- PRODUCTEUR Histoires fantastiques
INSERT INTO EST_PRODUIT (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_PRODUCTION)
            VALUES('Histoires fantastiques',1985,'Steven','Spielberg','21/08/1985');
INSERT INTO EST_PRODUIT (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_PRODUCTION)
            VALUES('Les Tiny Toons',1990,'Steven','Spielberg','01/03/1990');
INSERT INTO EST_PRODUIT (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_PRODUCTION)
            VALUES('Haute Tension',1996,'Steven','Spielberg','21/06/1996');


-- PERSONNES DE La casa de papel
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Álex','Pina',NULL,'M',52);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Alba','Flores',NULL,'F',41);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Úrsula','Corberó',NULL,'F',35);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Álvaro','Morte',NULL,'M',42);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Itziar','Ituño',NULL,'F',45);


-- CREATEUR
INSERT INTO EST_CREE (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_CREATION)
            VALUES('La casa de papel',2017,'Álex','Pina','02/05/2017');

-- PRODUCTEUR
INSERT INTO EST_PRODUIT (TITRE,ANNEE,NOM_PER,PRENOM_PER,DATE_PRODUCTION)
            VALUES('La casa de papel',2017,'Álex','Pina','02/05/2017');

-- ESPISODES DE 1 SAISON DE La casa de papel
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Effectuer la décision',40,'02/05/2017','Le professeur recrute une jeune braqueuse et sept autres criminels en vue d’un cambriolage grandiose','La casa de papel',2017,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Des imprudences mortelles',40,'09/05/2017','Raquel, qui gère les négociations pour la libération des otages, établit un contact avec le Professeur.','La casa de papel',2017,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Un cheval de Troie',40,'23/11/2017','La police identifie un des cambrioleurs. Raquel se méfie de l’homme qu’elle a rencontré dans un bar.','La casa de papel',2017,1);

-- ESPISODES DE 2 SAISON DE La casa de papel
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('On est de retour',40,'19/06/2019',' ','La casa de papel',2017,2);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Aïkido',40,'19/07/2019','','La casa de papel',2017,2);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('48 mètres sous terre',40,'19/07/2019','','La casa de papel',2017,2);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('L heure du dauphin',40,'19/07/2019','','La casa de papel',2017,2);


-- ACTEUR DE SAISON 1 DE La casa de papel
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effectuer la décision','Alba','Flores');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des imprudences mortelles','Alba','Flores');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Un cheval de Troie','Alba','Flores');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('On est de retour','Alba','Flores');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Aïkido','Alba','Flores');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('48 mètres sous terre','Alba','Flores');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L heure du dauphin','Alba','Flores');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effectuer la décision','Úrsula','Corberó');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des imprudences mortelles','Úrsula','Corberó');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Un cheval de Troie','Úrsula','Corberó');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('On est de retour','Úrsula','Corberó');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Aïkido','Úrsula','Corberó');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('48 mètres sous terre','Úrsula','Corberó');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L heure du dauphin','Úrsula','Corberó');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effectuer la décision','Álvaro','Morte');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des imprudences mortelles','Álvaro','Morte');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Un cheval de Troie','Álvaro','Morte');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('On est de retour','Álvaro','Morte');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Aïkido','Álvaro','Morte');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('48 mètres sous terre','Álvaro','Morte');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L heure du dauphin','Álvaro','Morte');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effectuer la décision','Itziar','Ituño');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des imprudences mortelles','Itziar','Ituño');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Un cheval de Troie','Itziar','Ituño');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('On est de retour','Itziar','Ituño');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Aïkido','Itziar','Ituño');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('48 mètres sous terre','Itziar','Ituño');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L heure du dauphin','Itziar','Ituño');


-- REALISATEUR DE La casa de papel

INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effectuer la décision','Álex','Pina');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des imprudences mortelles','Álex','Pina');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Un cheval de Troie','Álex','Pina');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('On est de retour','Álex','Pina');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Aïkido','Álex','Pina');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('48 mètres sous terre','Álex','Pina');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L heure du dauphin','Álex','Pina');



-- UTILISATEUR
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Chalal','Abdellatif','01/01/2010','M',23);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Rahmani','Sylia','01/01/2007','F',25);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Zellag','Lyes','12/05/2009','M',22);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Bouchefa','Mahmoud','23/07/2005','M',24);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Sami','Djedi','23/08/2012','M',50);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Camelia','Bedji','14/02/2015','F',24);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Grace','Deny','23/07/2012','F',32);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Katia','Dehmani','25/06/2018','F',28);
INSERT INTO PERSONNE (NOM_PER,PRENOM_PER,DATE_INSCRIPTION,SEXE,AGE)
            VALUES('Katy','Perry','02/11/2019','F',18);





-- SAISON
INSERT INTO SAISON (NUM_SAISON) VALUES(1);
INSERT INTO SAISON (NUM_SAISON) VALUES(2);
INSERT INTO SAISON (NUM_SAISON) VALUES(3);
INSERT INTO SAISON (NUM_SAISON) VALUES(4);
INSERT INTO SAISON (NUM_SAISON) VALUES(5);


-- GENRE
INSERT INTO GENRE (NOM_GENRE) VALUES('Drame');
INSERT INTO GENRE (NOM_GENRE) VALUES('Comedie');
INSERT INTO GENRE (NOM_GENRE) VALUES('Science-fiction');
INSERT INTO GENRE (NOM_GENRE) VALUES('Action');
INSERT INTO GENRE (NOM_GENRE) VALUES('Aventure');
INSERT INTO GENRE (NOM_GENRE) VALUES('Animation');
INSERT INTO GENRE (NOM_GENRE) VALUES('Fantastique');


-- EST_GENRE
INSERT INTO EST_GENRE(NOM_GENRE,TITRE,ANNEE) VALUES('Drame','Breaking Bad',2008);
INSERT INTO EST_GENRE(NOM_GENRE,TITRE,ANNEE) VALUES('Comedie','The Big Bang Theory',2007);
INSERT INTO EST_GENRE(NOM_GENRE,TITRE,ANNEE) VALUES('Comedie','Rick et Morty',2013);
INSERT INTO EST_GENRE(NOM_GENRE,TITRE,ANNEE) VALUES('Science-fiction','Rick et Morty',2013);
INSERT INTO EST_GENRE(NOM_GENRE,TITRE,ANNEE) VALUES('Fantastique','Histoires fantastiques',1985);
INSERT INTO EST_GENRE(NOM_GENRE,TITRE,ANNEE) VALUES('Comedie','Malcolm',2000);



-- CEARTION SAISON 1 DE SÉRIE BREAKING BAD
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Chute libre',50,'20/01/2008','Walter White, jour où il découvre qu il a un cancer du poumon en phase terminale','Breaking Bad',2008,1);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Le choix',50,'01/02/2008','Walt et Jesse décident de Intriguée par un appel, elle mène l enquête site internet.','Breaking Bad',2008,1);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Dérapage',50,'10/02/2008','Confronté par Skyler,prévoyait de le tuer aussitôt libéré avec un bout d assiette cassée.','Breaking Bad',2008,1);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Retour aux sources',50,'15/02/2008','Walter révèle qu il a un cancer lors est découvert, et il est forcé de quitter le foyer parental.','Breaking Bad',2008,1);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Vivre ou survivre',50,'20/02/2008','Walt et Skyler sont invités chez Elliott et Gretchen ou non la chimiothérapie ?','Breaking Bad',2008,1);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Bluff',50,'01/03/2008','Voyant l état de santé de Walt empirer,venant de l établissement ; en faisant l inventaire il constate le soupçonner le vrai coupable.','Breaking Bad',2008,1);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Le fruit défendu',50,'09/03/2008','Walter et Jesse rencontrent un bijou particulièrement onéreux. Or, Skyler découvre à ses dépens, alors qu elle le rapporte  celle-ci refuse de l admettre.','Breaking Bad',2008,1);






-- CEARTION SAISON 2 DE SÉRIE BREAKING BAD
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Traqués',50,'08/03/2009','Après avoir terminé leur accord avec Tuco dans la casse, Walt et Jesse réalisent que Tuco est ','Breaking Bad',2008,2);


INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Chasse à l homme',50,'12/03/2009','Walt a disparu. Toute sa famille, profondément inquiète, le cherche activement, assistent à la scène.','Breaking Bad',2008,2);


INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Alibi',50,'15/03/2009','Walt décide de faire passer sa disparition pour une amnésie et s arrange pour qu on le trouve nu dans un supermarché.','Breaking Bad',2008,2);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Au fond du gouffre',50,'25/03/2009','Une fois de retour chez lui, Walt ne peut plus quitter la pièce sans que Skyler s inquiète et se demande où il est. De plus, elle semble méfiante envers lui suite','Breaking Bad',2008,2);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Nouveau départ',50,'01/04/2009','Après leurs mauvaises expériences auprès des grands revendeurs de drogue tels que Krazy-8 et Tuco.','Breaking Bad',2008,2);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Règlements de comptes',50,'10/04/2009','Gretchen, inquiète de ne pas avoir de nouvelles des White, lui permettant de récupérer l argent perdu par la marchandise volée.
','Breaking Bad',2008,2);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Poisson lune',50,'15/04/2009','Hank a obtenu un poste plus important suite à sa fusillade avec et ne veut plus quitter son lit.','Breaking Bad',2008,2);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Appelez donc Saul',50,'20/04/2009','Un revendeur et ami de Jesse,et qui accepte de se faire passer pour Heisenberg.Ainsi, Badger est libéré et la DEA pense avoir arrêté le vrai Heisenberg.','Breaking Bad',2008,2);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Seul au monde',50,'22/04/2009','Walt passe des examens afin de savoir où en est son cancer, rend visite à Walt au lycée où il enseigne pour lui proposer de travailler ensemble. Ils décident de blanchir l argent de la drogue.','Breaking Bad',2008,2);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Introspection',50,'01/05/2009','Les résultats sont tombés : le cancer de Walt est en rémission. Pour fêter cette bonne nouvelle lesquels appartiennent au cartel local.','Breaking Bad',2008,2);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Nouvelle donne',50,'10/05/2009','Combo, dealer et ami de Jesse, se fait abattre par un jeune garçon sur ordre de dealers concurrents. Il ajoute que Walt ne devrait pas faire confiance à un junkie.','Breaking Bad',2008,2);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Vie et mort',50,'20/05/2009','Au début de l épisode, Walt livre sa marchandise au De Anza, ','Breaking Bad',2008,2);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Effet papillon',50,'31/05/2009','jesse découvre Jane sans vie dans le lit et bouleversé, et l envoie ensuite dans un centre de désintoxication afin qu il reprenne sa vie en main.','Breaking Bad',2008,2);



-- CEARTION SAISON 2 DE SÉRIE BREAKING BAD


INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Crash',50,'21/03/2010','Des jumeaux mexicains demandent l aide d une divinité locale mexicaine pour provoquer la mort de « Heisenberg »','Breaking Bad',2008,3);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Tenstions',50,'28/03/2010','Walt vient récupérer Jesse à sa sortie de cure et lui propose de rester dans son appartement personnel quelque temps.','Breaking Bad',2008,3);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Sur le fil',50,'10/04/2010','Walt vient récupérer Jesse à sa sortie de cure et lui propose de rester dans son appartement personnel quelque temps.','Breaking Bad',2008,3);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Chiens et chats',50,'20/04/2010','Walter est furieux de la liaison de Skyler avec Ted, et se rend dans l entreprise pour une confrontation. Saul, qui a tout entendu puisque la maison est surveillée','Breaking Bad',2008,3);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Retrout aux affaires',50,'30/04/2010','Walt se rend au restaurant Pollos Hermanos pour demander à Gus le pourquoi de cet argent.','Breaking Bad',2008,3);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Le camping car',50,'05/05/2010','Walt part revivre dans son appartement. Il accepte le divorce et commence son nouveau « travail ».','Breaking Bad',2008,3);


INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Vendetta',50,'15/05/2010','Hank comprend la supercherie et est fou de rage. Il comprend que c est une affaire sérieuse d avoir réussi à obtenir le nom de sa femme et son portable perso.','Breaking Bad',2008,3);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Prise de pouvoir',50,'20/05/2010','Jesse voit Hank être amené aux urgences et se sent vengé. Il remarque que Walt, sans réseau dans le labo','Breaking Bad',2008,3);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Kaifkaien',50,'25/05/2010','Marie a peur de voir son mari paralysé : bien qu ils aient une assurance, les frais engendrés par des soins constants et de qualité sont bien trop élevés.','Breaking Bad',2008,3);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('La mouche',50,'27/05/2010','Walt a un gros problème : une mouche est entrée dans le laboratoire. Jesse et lui doivent la supprimer, quitte à rester enfermés.','Breaking Bad',2008,3);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Societe ecran',50,'01/06/2010','Skyler et Walt doivent payer la première facture d Hank et Marie.','Breaking Bad',2008,3);


INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Demi-mesure',50,'05/06/2010','Jesse apprend des informations sur l assassin de Combo : il s agit du cartel de Gustavo.','Breaking Bad',2008,3);

INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Pleine mesure',50,'13/06/2010','Walter essaie de négocier un arrangement avec Gus et Mike pour avoir la vie sauve.','Breaking Bad',2008,3);


-- ACTEUR DE SAISON 1 DE BREAKING BAD
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chute libre','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le choix','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Dérapage','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retour aux sources','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vivre ou survivre','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Bluff','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le fruit défendu','Bryan','Cranston');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chute libre','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le choix','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Dérapage','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retour aux sources','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vivre ou survivre','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Bluff','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le fruit défendu','Anna','Gunn');




INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chute libre','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le choix','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Dérapage','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retour aux sources','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vivre ou survivre','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Bluff','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le fruit défendu','Aaron','Paul');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chute libre','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le choix','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Dérapage','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retour aux sources','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vivre ou survivre','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Bluff','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le fruit défendu','Dean','Norris');




INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chute libre','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le choix','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Dérapage','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retour aux sources','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vivre ou survivre','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Bluff','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le fruit défendu','Betsy','Lambert');





INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chute libre','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le choix','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Dérapage','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retour aux sources','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vivre ou survivre','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Bluff','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le fruit défendu','Giancarlo','Esposito');


-- REALISATEUR DE BREAKING BAD DE SAISON 1
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chute libre','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le choix','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Dérapage','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retour aux sources','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vivre ou survivre','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Bluff','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le fruit défendu','Vince','Gilligan');






-- LES ACTEUR DE 2EME SAISON DE BREAKING BAD

INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Traqués','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chasse à l homme','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alibi','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Au fond du gouffre','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouveau départ','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Règlements de comptes','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Poisson lune','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Appelez donc Saul','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Seul au monde','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Introspection','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouvelle donne','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vie et mort','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effet papillon','Aaron','Paul');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Traqués','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chasse à l homme','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alibi','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Au fond du gouffre','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouveau départ','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Règlements de comptes','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Poisson lune','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Appelez donc Saul','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Seul au monde','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Introspection','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouvelle donne','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vie et mort','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effet papillon','Bryan','Cranston');







INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Traqués','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chasse à l homme','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alibi','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Au fond du gouffre','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouveau départ','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Règlements de comptes','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Poisson lune','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Appelez donc Saul','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Seul au monde','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Introspection','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouvelle donne','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vie et mort','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effet papillon','Anna','Gunn');




INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Traqués','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chasse à l homme','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alibi','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Au fond du gouffre','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouveau départ','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Règlements de comptes','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Poisson lune','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Appelez donc Saul','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Seul au monde','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Introspection','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouvelle donne','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vie et mort','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effet papillon','Dean','Norris');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Traqués','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chasse à l homme','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alibi','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Au fond du gouffre','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouveau départ','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Règlements de comptes','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Poisson lune','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Appelez donc Saul','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Seul au monde','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Introspection','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouvelle donne','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vie et mort','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effet papillon','Betsy','Lambert');




INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Traqués','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chasse à l homme','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alibi','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Au fond du gouffre','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouveau départ','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Règlements de comptes','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Poisson lune','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Appelez donc Saul','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Seul au monde','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Introspection','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouvelle donne','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vie et mort','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effet papillon','Giancarlo','Esposito');


-- REALISATEUR DE BREAKING BAD DE SAISON 2
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Traqués','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chasse à l homme','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alibi','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Au fond du gouffre','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouveau départ','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Règlements de comptes','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Poisson lune','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Appelez donc Saul','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Seul au monde','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Introspection','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Nouvelle donne','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vie et mort','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Effet papillon','Vince','Gilligan');



-- -- EST_ACTEUR SAISON 3 BREAKING BAD

INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Crash','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Tenstions','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Sur le fil','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chiens et chats','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retrout aux affaires','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le camping car','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vendetta','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Prise de pouvoir','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Kaifkaien','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La mouche','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Societe ecran','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Demi-mesure','Anna','Gunn');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Pleine mesure','Anna','Gunn');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Crash','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Tenstions','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Sur le fil','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chiens et chats','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retrout aux affaires','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le camping car','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vendetta','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Prise de pouvoir','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Kaifkaien','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La mouche','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Societe ecran','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Demi-mesure','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Pleine mesure','Bryan','Cranston');




INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Crash','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Tenstions','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Sur le fil','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chiens et chats','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retrout aux affaires','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le camping car','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vendetta','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Prise de pouvoir','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Kaifkaien','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La mouche','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Societe ecran','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Demi-mesure','Aaron','Paul');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Pleine mesure','Aaron','Paul');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Crash','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Tenstions','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Sur le fil','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chiens et chats','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retrout aux affaires','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le camping car','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vendetta','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Prise de pouvoir','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Kaifkaien','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La mouche','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Societe ecran','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Demi-mesure','Dean','Norris');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Pleine mesure','Dean','Norris');




INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Crash','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Tenstions','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Sur le fil','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chiens et chats','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retrout aux affaires','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le camping car','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vendetta','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Prise de pouvoir','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Kaifkaien','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La mouche','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Societe ecran','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Demi-mesure','Betsy','Lambert');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Pleine mesure','Betsy','Lambert');




INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Crash','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Tenstions','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Sur le fil','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chiens et chats','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retrout aux affaires','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le camping car','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vendetta','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Prise de pouvoir','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Kaifkaien','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La mouche','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Societe ecran','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Demi-mesure','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Pleine mesure','Giancarlo','Esposito');


-- REALISATEUR DE BREAKING BAD DE SAISON 3
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Crash','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Tenstions','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Sur le fil','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chiens et chats','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retrout aux affaires','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le camping car','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vendetta','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Prise de pouvoir','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Kaifkaien','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La mouche','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Societe ecran','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Demi-mesure','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Pleine mesure','Vince','Gilligan');






-- REALISATEUR DE BREAKING BAD DE SAISON 3
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Crash','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Tenstions','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Sur le fil','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Chiens et chats','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Retrout aux affaires','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le camping car','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Vendetta','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Prise de pouvoir','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Kaifkaien','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La mouche','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Societe ecran','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Demi-mesure','Giancarlo','Esposito');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Pleine mesure','Giancarlo','Esposito');



-- EPISODES SAISON 1 DE SÉRIE The Big Bang Theory
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('La Nouvelle Voisine des surdoués',22,'24/09/2007','Leonard et Sheldon se rendent à la banque de sperme afin de faire un don au QI élevé.','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Des voisins encombrants',22,'01/10/2007','Penny interrompt les quatre amis en plein repas thaï alors qu ils s apprêtent à regarder l intégrale des films Superman.','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Le Corollaire de pattes-de-velours',22,'08/10/2007','Tandis que Leonard met au point une nouvelle technique pour parler à Penny','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Les Poissons Luminescents',22,'15/10/2007','Invités à une réception pour fêter l arrivée du nouveau directeur du laboratoire, Leonard et Sheldon discutent dans la cage d escalier.','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Le Postulat du hamburger',22,'22/10/2007','Les quatre scientifiques décident d aller déjeuner dans le restaurant où travaille Penny,','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Les Allumés d Halloween',22,'29/10/2007','Les quatre scientifiques, de retour d une séance chaotique de paintball','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Le Paradoxe du ravioli chinois',22,'05/11/2007','Les quatre geeks sont réunis dans l appartement de Leonard pour leur hebdomadaire soirée Halo.','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('L Effet sauterelle',22,'12/11/2007','Les parents de Rajesh viennent de recevoir une connexion ADSL.','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('La Polarisation Cooper-Hofstadter',22,'17/03/2008','Leonard, Sheldon, Howard et Raj réussissent à mettre au point un système de commande d appareils à très longue distance','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('La Descente aux enfers du sujet Loobenfeld',22,'24/03/2008','En montant les escaliers de leur immeuble, Leonard et Sheldon entendent Penny chanter.','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Alerte aux microbes',22,'31/03/2008','Tandis que Sheldon et Leonard se livrent à une partie d échecs en 3D,','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('La Dualité de Jérusalem',22,'14/04/2008','Tandis que Sheldon et Leonard discutent assis à une table dans la cafétéria de l université','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('La Conjecture du Batbocal',22,'21/04/2008','Leonard, Sheldon, Raj et Howard se sont inscrits à un jeu de questions par équipe sur la physique','The Big Bang Theory',2007,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('La Machine incroyable',22,'28/04/2008','Leonard a enchéri sur Internet pour la miniature de la machine à remonter le temps du célèbre film La machine à explorer le temps.','The Big Bang Theory',2007,1);


-- ACTEUR DE SAISON 1 DE THE BIG BANG THEORY
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Nouvelle Voisine des surdoués','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des voisins encombrants','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Corollaire de pattes-de-velours','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Poissons Luminescents','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Postulat du hamburger','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Allumés d Halloween','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Paradoxe du ravioli chinois','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L Effet sauterelle','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Polarisation Cooper-Hofstadter','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Descente aux enfers du sujet Loobenfeld','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alerte aux microbes','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Dualité de Jérusalem','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Conjecture du Batbocal','Jim','Parsons');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Machine incroyable','Jim','Parsons');


INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Nouvelle Voisine des surdoués','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des voisins encombrants','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Corollaire de pattes-de-velours','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Poissons Luminescents','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Postulat du hamburger','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Allumés d Halloween','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Paradoxe du ravioli chinois','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L Effet sauterelle','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Polarisation Cooper-Hofstadter','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Descente aux enfers du sujet Loobenfeld','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alerte aux microbes','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Conjecture du Batbocal','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Dualité de Jérusalem','Johnny','Galecki');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Machine incroyable','Johnny','Galecki');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Nouvelle Voisine des surdoués','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des voisins encombrants','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Corollaire de pattes-de-velours','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Poissons Luminescents','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Postulat du hamburger','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Paradoxe du ravioli chinois','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L Effet sauterelle','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Polarisation Cooper-Hofstadter','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Descente aux enfers du sujet Loobenfeld','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alerte aux microbes','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Conjecture du Batbocal','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Dualité de Jérusalem','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Allumés d Halloween','Kaley','Cuoco');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Machine incroyable','Kaley','Cuoco');





INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Nouvelle Voisine des surdoués','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des voisins encombrants','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Corollaire de pattes-de-velours','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Poissons Luminescents','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Postulat du hamburger','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Paradoxe du ravioli chinois','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L Effet sauterelle','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Polarisation Cooper-Hofstadter','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Descente aux enfers du sujet Loobenfeld','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alerte aux microbes','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Conjecture du Batbocal','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Dualité de Jérusalem','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Allumés d Halloween','Simon','Helberg');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Machine incroyable','Simon','Helberg');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Nouvelle Voisine des surdoués','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des voisins encombrants','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Corollaire de pattes-de-velours','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Poissons Luminescents','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Postulat du hamburger','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Paradoxe du ravioli chinois','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L Effet sauterelle','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Polarisation Cooper-Hofstadter','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Descente aux enfers du sujet Loobenfeld','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alerte aux microbes','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Conjecture du Batbocal','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Dualité de Jérusalem','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Allumés d Halloween','Kunal','Nayyar');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Machine incroyable','Kunal','Nayyar');



INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Nouvelle Voisine des surdoués','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des voisins encombrants','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Corollaire de pattes-de-velours','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Poissons Luminescents','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Postulat du hamburger','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Paradoxe du ravioli chinois','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L Effet sauterelle','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Polarisation Cooper-Hofstadter','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Descente aux enfers du sujet Loobenfeld','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alerte aux microbes','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Conjecture du Batbocal','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Dualité de Jérusalem','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Allumés d Halloween','Giancarlo','Esposito');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Machine incroyable','Giancarlo','Esposito');


-- REALISATEUR DE THE BIG BANG THEORY DE SAISON 1
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Nouvelle Voisine des surdoués','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Des voisins encombrants','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Corollaire de pattes-de-velours','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Poissons Luminescents','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Postulat du hamburger','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Les Allumés d Halloween','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Le Paradoxe du ravioli chinois','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('L Effet sauterelle','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Polarisation Cooper-Hofstadter','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Descente aux enfers du sujet Loobenfeld','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alerte aux microbes','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Conjecture du Batbocal','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Dualité de Jérusalem','Vince','Gilligan');
INSERT INTO EST_REALISATEUR(TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('La Machine incroyable','Vince','Gilligan');



-- EPISODES SAISON 1 DE SÉRIE Malcolm
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Je ne suis pas un monstre',45,'21/11/1999','À l école, le professeur de la classe de surdoués découvre que Malcolm est un génie. À son grand désespoir, il intègre la classe.','Malcolm',2000,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Alerte rouge',45,'28/11/1999','C est l anniversaire du mariage de Hal et Loïs.','Malcolm',2000,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Seuls à la maison',45,'05/12/1999','C est l anniversaire du mariage de Hal et Loïs.','Malcolm',2000,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Changement de famille',45,'28/11/1999','C est l anniversaire du mariage de Hal et Loïs.','Malcolm',2000,1);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Honte',45,'12/12/1999','Kevin, un nouveau venu, est un véritable caïd qui fait régner sa loi à l école.','Malcolm',2000,1);


-- EPISODES SAISON 2 DE SÉRIE Malcolm
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Embouteillage',45,'05/11/2000','Sur le chemin du retour, Hal a provoqué un accident de voiture qui engendre un embouteillage','Malcolm',2000,2);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Il n y a pas d heure pour Halloween',45,'08/11/2000','Francis n était pas là pour Halloween. Résultat, Reese, Malcolm et Dewey n ont rien fait de spécial.','Malcolm',2000,2);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Joyeux Anniversaire Loïs',45,'12/12/2000','Loïs donne de l argent à ses fils (mis à part Francis) pour qu ils lui achètent un cadeau d anniversaire.','Malcolm',2000,2);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Dîner en ville',45,'15/12/2000','Loïs, Hal et les enfants sont invités à dîner dans un restaurant avec la famille de Stevie, l ami de Malcolm.','Malcolm',2000,2);
INSERT INTO EPISODE (TITRE_EPS,DURE,DATE_DIFFUSION,RESUMEE,TITRE,ANNEE,NUM_SAISON)
            VALUES('Faites vos jeux',45,'20/05/2001','Malcolm et sa famille passent des vacances dans un casino indien. Hal se fait bannir pour avoir fait compter les cartes à Malcolm.','Malcolm',2000,2);

-- ACTEURS DE Malcolm
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Je ne suis pas un monstre','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Alerte rouge','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Seuls à la maison','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Changement de famille','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Honte','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Embouteillage','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Il n y a pas d heure pour Halloween','Bryan','Cranston');
INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
            VALUES('Joyeux Anniversaire Loïs','Bryan','Cranston');
-- INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
--             VALUES('Dîner en ville','Bryan','Cranston');
-- INSERT INTO EST_ACTEUR (TITRE_EPS,NOM_PER,PRENOM_PER)
--             VALUES('Faites vos jeux','Bryan','Cranston');


-- NOTER_SERIE BREAKING BAD
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Breaking Bad',2008,'Chalal','Abdellatif',9,'01/01/2011','I am the danger mdr');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Breaking Bad',2008,'Rahmani','Sylia',7,'01/01/2010','Nycle cette série');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Breaking Bad',2008,'Zellag','Lyes',10,'12/07/2009','Waw incroyable');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Breaking Bad',2008,'Bouchefa','Mahmoud',9,'23/07/2005','La classe');



-- NOTER_SERIE THE BIG BANG THEORY
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('The Big Bang Theory',2007,'Chalal','Abdellatif',8,'01/01/2011','La meilleurs séries de tout les temps');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('The Big Bang Theory',2007,'Rahmani','Sylia',9,'01/01/2010','J adore cette serie');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('The Big Bang Theory',2007,'Camelia','Bedji',7,'14/02/2016','Nice tv show');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('The Big Bang Theory',2007,'Zellag','Lyes',5,'12/07/2009','Pas mal');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('The Big Bang Theory',2007,'Grace','Deny',8,'23/07/2015','I like it');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('The Big Bang Theory',2007,'Katy','Perry',5,'02/12/2019',NULL);
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('The Big Bang Theory',2007,'Bouchefa','Mahmoud',6,'23/07/2005',NULL);


-- NOTER_SERIE DE Rick et Morty
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Rick et Morty',2013,'Chalal','Abdellatif',3,'01/01/2011','Nul cette série');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Rick et Morty',2013,'Rahmani','Sylia',1,'01/01/2010','Nul');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Rick et Morty',2013,'Camelia','Bedji',1,'14/02/2016',NULL);
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Rick et Morty',2013,'Bouchefa','Mahmoud',2,'23/07/2005',NULL);


-- NOTER_SERIE DE Histoires fantastiques
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Histoires fantastiques',1985,'Chalal','Abdellatif',4,'01/02/1985','Nul cette série');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Histoires fantastiques',1985,'Rahmani','Sylia',5,'01/01/2010','Nul');


-- NOTER_SERIE DE Les Tiny Toons
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Les Tiny Toons',1990,'Chalal','Abdellatif',1,'01/02/2009','Nul cette série');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Les Tiny Toons',1990,'Rahmani','Sylia',03,'01/01/2010','Nul');



-- NOTER_SERIE DE Haute Tension
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Haute Tension',1996,'Chalal','Abdellatif',6,'01/02/2010','accepetable !!');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Haute Tension',1996,'Rahmani','Sylia',10,'01/01/2010','Bonne serie');


-- NOTER_SERIE DE Malcolm
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Malcolm',2000,'Chalal','Abdellatif',7,'01/02/2010','j aime !!');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('Malcolm',2000,'Rahmani','Sylia',9,'01/01/2010','y a pas mieux que cette série');


-- NOTER_SERIE DE La casa de papel
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('La casa de papel',2017,'Chalal','Abdellatif',7,'01/12/2019','la classe cette série <3');
INSERT INTO NOTER_SERIE(TITRE,ANNEE,NOM_PER,PRENOM_PER,NOTE,DATE_NOTE,COMMENTAIRE)
            VALUES('La casa de papel',2017,'Rahmani','Sylia',9,'01/12/2019','j en ai jamais regardé une séries pareil');

-- NOTER LES EPISODES DE THE BIG BANG THEORY
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('La Nouvelle Voisine des surdoués','Chalal','Abdellatif',8,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Des voisins encombrants','Chalal','Abdellatif',9,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Le Corollaire de pattes-de-velours','Chalal','Abdellatif',9,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Les Poissons Luminescents','Chalal','Abdellatif',10,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Le Postulat du hamburger','Chalal','Abdellatif',10,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Les Allumés d Halloween','Chalal','Abdellatif',7,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Le Paradoxe du ravioli chinois','Chalal','Abdellatif',8,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('L Effet sauterelle','Chalal','Abdellatif',8,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('La Polarisation Cooper-Hofstadter','Chalal','Abdellatif',9,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('La Descente aux enfers du sujet Loobenfeld','Chalal','Abdellatif',8,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Alerte aux microbes','Chalal','Abdellatif',8,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('La Conjecture du Batbocal','Chalal','Abdellatif',9,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('La Dualité de Jérusalem','Chalal','Abdellatif',8,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('La Machine incroyable','Chalal','Abdellatif',10,'01/01/2011','Nul cette série');


-- NOTER LES EPISODES DE Malcolm
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Je ne suis pas un monstre','Chalal','Abdellatif',8,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Alerte rouge','Chalal','Abdellatif',9,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Seuls à la maison','Chalal','Abdellatif',9,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Changement de famille','Chalal','Abdellatif',10,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Honte','Chalal','Abdellatif',10,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Embouteillage','Chalal','Abdellatif',7,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Il n y a pas d heure pour Halloween','Chalal','Abdellatif',8,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Joyeux Anniversaire Loïs','Chalal','Abdellatif',8,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Dîner en ville','Chalal','Abdellatif',9,'01/01/2011','Nul cette série');
INSERT INTO NOTER_EPISODE(TITRE_EPS,NOM_PER,PRENOM_PER,NOTE_EPS,DATE_NOTE_EPS,COMMENTAIRE_EPS)
            VALUES('Faites vos jeux','Chalal','Abdellatif',8,'01/01/2011','Nul cette série');


--FOROME MESSAGE

-- MESSAGE INITIAL DE BREAKING BAD
INSERT INTO MESSAGES(ID_MSG,ID_MSG_PARENT,TITRE,ANNEE,NOM_PER,PRENOM_PER,TITRE_MSG,TEXTE,DATE_MESSAGE_ENVOYE)
VALUES(1,NULL,'Breaking Bad',2008,'Chalal','Abdellatif','Azrod95','Que pensez vous de cette serie ?','10/02/2018');

-- MESSAGE INITIAL DE LA CASA DE PAPEL
INSERT INTO MESSAGES(ID_MSG,ID_MSG_PARENT,TITRE,ANNEE,NOM_PER,PRENOM_PER,TITRE_MSG,TEXTE,DATE_MESSAGE_ENVOYE)
VALUES(2,NULL,'La casa de papel',2017,'Rahmani','Sylia','Azrod95','Je trouve cette serie magnifique','01/11/2019');


-- REPONSES AUX MESSAGES DE BREAKING BAD

INSERT INTO MESSAGES(ID_MSG,ID_MSG_PARENT,TITRE,ANNEE,NOM_PER,PRENOM_PER,TITRE_MSG,TEXTE,DATE_MESSAGE_ENVOYE)
VALUES(3,1,'Breaking Bad',2008,'Rahmani','Sylia','MESSAGE 2','Moi aussi','10/05/2018');
INSERT INTO MESSAGES(ID_MSG,ID_MSG_PARENT,TITRE,ANNEE,NOM_PER,PRENOM_PER,TITRE_MSG,TEXTE,DATE_MESSAGE_ENVOYE)
VALUES(4,1,'Breaking Bad',2008,'Bouchefa','Mahmoud','MESSAGE 3','Je ne suis pas de même avis','02/04/2017');
INSERT INTO MESSAGES(ID_MSG,ID_MSG_PARENT,TITRE,ANNEE,NOM_PER,PRENOM_PER,TITRE_MSG,TEXTE,DATE_MESSAGE_ENVOYE)
VALUES(5,1,'Breaking Bad',2008,'Grace','Deny','MESSAGE 4','les acteurs ne sont pas térible ','04/02/2019');


INSERT INTO MESSAGES(ID_MSG,ID_MSG_PARENT,TITRE,ANNEE,NOM_PER,PRENOM_PER,TITRE_MSG,TEXTE,DATE_MESSAGE_ENVOYE)
VALUES(6,2,'La casa de papel',2017,'Chalal','Abdellatif','REPONDES 1','ils sont null','01/11/2019');
-- INSERT INTO MESSAGES(ID_MSG,ID_MSG_PARENT,TITRE,ANNEE,NOM_PER,PRENOM_PER,TITRE_MSG,TEXTE,DATE_MESSAGE_ENVOYE)
-- VALUES(7,2,'La casa de papel',2017,'Chalal','Abdellatif','REPONDES 2','Pas mal','01/12/2019');
INSERT INTO MESSAGES(ID_MSG,ID_MSG_PARENT,TITRE,ANNEE,NOM_PER,PRENOM_PER,TITRE_MSG,TEXTE,DATE_MESSAGE_ENVOYE)
VALUES(8,2,'La casa de papel',2017,'Zellag','Lyes','REPONDES 3','moyenne','03/12/2019');
