--1
TITRE
--------------------------------------------------------------------------------
Histoires fantastiques
Les Tiny Toons
Haute Tension
Malcolm
The Big Bang Theory
Breaking Bad
Rick et Morty
La casa de papel

--2
NB_PAYS_DE_LA_BASE
------------------
		 3

--3
TITRE
--------------------------------------------------------------------------------
Les Tiny Toons
Rick et Morty

--4

PAYS						   NB_SERIE_PAR_PAYS
-------------------------------------------------- -----------------
Etats-Unis							   5
Japon								   2
Espagne 							   1

 
--5
NB_SERIE_ENTRE_2001_ET_2015
---------------------------
			  3


--6
TITRE
--------------------------------------------------------------------------------
Rick et Morty

--7
TITRE
--------------------------------------------------------------------------------
Haute Tension
Les Tiny Toons
Histoires fantastiques

---8
TITRE
--------------------------------------------------------------------------------
NBR_SAISON
----------
Breaking Bad
	 3

Malcolm
	 2

The Big Bang Theory
	 1

--9



TITRE
--------------------------------------------------------------------------------
MAX_NBR_EPISODES
----------------
Breaking Bad
	      33

--10


SEXE
----
F

--11
TITRE
--------------------------------------------------------------------------------
 AVG(NOTE)
----------
Rick et Morty
       2,5

Histoires fantastiques
       4,5


--12

TITRE
--------------------------------------------------------------------------------
COMMENTAIRE
--------------------------------------------------------------------------------
Breaking Bad
Waw incroyable

The Big Bang Theory
J adore cette serie

Rick et Morty
Nul cette série


TITRE
--------------------------------------------------------------------------------
COMMENTAIRE
--------------------------------------------------------------------------------
Histoires fantastiques
Nul

Les Tiny Toons
Nul

Haute Tension
y a pas grand chose dans cette série


TITRE
--------------------------------------------------------------------------------
COMMENTAIRE
--------------------------------------------------------------------------------
Malcolm
y a pas mieux que cette série

La casa de papel
j en ai jamais regardé une séries pareil


8 lignes s�lectionn�es.


----13

TITRE
--------------------------------------------------------------------------------
AVG(NOTE_EPS)
-------------
Malcolm
	  8,6

The Big Bang Theory
   8,64285714

----14


TITRE						   MOYENNE_JOUER
-------------------------------------------------- -------------
Malcolm 						      ,8
Breaking Bad						       1


--------15
SQL> SELECT NOM_PER ,PRENOM_PER FROM EST_REALISATEUR NATURAL JOIN EPISODE   INTERSECT SELECT NOM_PER,PRENOM_PER FROM EST_ACTEUR NATURAL JOIN EPISODE  ; 

NOM_PER    PRENOM_PER
---------- --------------------
Giancarlo  Esposito

-------16

PRENOM_PER	     NOM_PER
-------------------- ----------
TITRE
--------------------------------------------------
Paul		     Aaron
Breaking Bad

Cuoco		     Kaley
The Big Bang Theory

Corberó	     ÿrsula
La casa de papel


PRENOM_PER	     NOM_PER
-------------------- ----------
TITRE
--------------------------------------------------
Esposito	     Giancarlo
Breaking Bad

Parsons 	     Jim
The Big Bang Theory

Helberg 	     Simon
The Big Bang Theory


PRENOM_PER	     NOM_PER
-------------------- ----------
TITRE
--------------------------------------------------
Lambert 	     Betsy
Breaking Bad

Flores		     Alba
La casa de papel

Cranston	     Bryan
Malcolm


PRENOM_PER	     NOM_PER
-------------------- ----------
TITRE
--------------------------------------------------
Ituño		     Itziar
La casa de papel

Norris		     Dean
Breaking Bad

Galecki 	     Johnny
The Big Bang Theory


PRENOM_PER	     NOM_PER
-------------------- ----------
TITRE
--------------------------------------------------
Nayyar		     Kunal
The Big Bang Theory

Morte		     Álvaro
La casa de papel

Cranston	     Bryan
Breaking Bad


PRENOM_PER	     NOM_PER
-------------------- ----------
TITRE
--------------------------------------------------
Gunn		     Anna
Breaking Bad

Esposito	     Giancarlo
The Big Bang Theory


17 lignes s�lectionn�es.


-- 17

NOM_PER    PRENOM_PER
---------- --------------------
Bryan	   Cranston
Giancarlo  Esposito
Dean	   Norris
Anna	   Gunn
Aaron	   Paul
Betsy	   Lambert

6 lignes s�lectionn�es.

--18 


NOM_PER    PRENOM_PER		SERIE_NOTEE
---------- -------------------- --------------------------------------------------
Chalal	   Abdellatif		Histoires fantastiques
Rahmani    Sylia		Histoires fantastiques
Chalal	   Abdellatif		Les Tiny Toons
Rahmani    Sylia		Les Tiny Toons
Chalal	   Abdellatif		Haute Tension
Rahmani    Sylia		Haute Tension
Chalal	   Abdellatif		Malcolm
Rahmani    Sylia		Malcolm
Bouchefa   Mahmoud		The Big Bang Theory
Camelia    Bedji		The Big Bang Theory
Chalal	   Abdellatif		The Big Bang Theory

NOM_PER    PRENOM_PER		SERIE_NOTEE
---------- -------------------- --------------------------------------------------
Grace	   Deny 		The Big Bang Theory
Katy	   Perry		The Big Bang Theory
Rahmani    Sylia		The Big Bang Theory
Zellag	   Lyes 		The Big Bang Theory
Bouchefa   Mahmoud		Breaking Bad
Chalal	   Abdellatif		Breaking Bad
Rahmani    Sylia		Breaking Bad
Zellag	   Lyes 		Breaking Bad
Bouchefa   Mahmoud		Rick et Morty
Camelia    Bedji		Rick et Morty
Chalal	   Abdellatif		Rick et Morty

NOM_PER    PRENOM_PER		SERIE_NOTEE
---------- -------------------- --------------------------------------------------
Rahmani    Sylia		Rick et Morty
Chalal	   Abdellatif		La casa de papel

24 lignes s�lectionn�es.


--19
SQL> SELECT LEVEL,TITRE FROM MESSAGES START WITH ID_MSG_PARENT IS NULL CONNECT BY ID_MSG_PARENT = PRIOR ID_MSG;

     LEVEL TITRE
---------- --------------------------------------------------
	 1 Breaking Bad
	 2 Breaking Bad
	 2 Breaking Bad
	 2 Breaking Bad
	 1 La casa de papel
	 2 La casa de papel
	 2 La casa de papel





-- 20

ID_MSG_INITIAL MOYENNE_REPONSE
-------------- ---------------
	     1		    ,6
	     2		    ,4
