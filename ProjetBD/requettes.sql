--1
SELECT TITRE FROM SERIE ;

--2
SELECT DISTINCT COUNT(COUNT(*)) AS NB_PAYS_DE_LA_BASE FROM SERIE GROUP BY PAYS;

--3
SELECT TITRE FROM SERIE WHERE PAYS = 'Japon' ORDER BY TITRE ;

--4
SELECT PAYS, COUNT(*)  AS NB_SERIE_PAR_PAYS FROM SERIE GROUP BY PAYS;

--5
SELECT COUNT(*) NB_SERIE_ENTRE_2001_ET_2015 FROM SERIE WHERE ANNEE BETWEEN 2001 AND 2015;

--6
(SELECT TITRE FROM EST_GENRE WHERE NOM_GENRE = 'Comedie')  INTERSECT (SELECT TITRE FROM EST_GENRE WHERE NOM_GENRE='Science-fiction');

--7
SELECT TITRE FROM EST_PRODUIT WHERE PRENOM_PER ='Spielberg'  ORDER BY   DATE_PRODUCTION DESC;

--8
SELECT DISTINCT TITRE, MAX(NUM_SAISON) AS NBR_SAISON FROM SERIE JOIN EPISODE USING(TITRE) WHERE PAYS='Etats-Unis' GROUP BY TITRE  ORDER BY NBR_SAISON DESC;

--9
SELECT TITRE , COUNT(TITRE_EPS) AS MAX_NBR_EPISODES FROM EPISODE GROUP BY TITRE HAVING COUNT(TITRE_EPS) >= ALL (SELECT COUNT(TITRE_EPS) FROM EPISODE GROUP BY TITRE); 

--10
SELECT SEXE FROM NOTER_SERIE JOIN PERSONNE USING(PRENOM_PER) WHERE TITRE='The Big Bang Theory' GROUP BY SEXE HAVING AVG(NOTE) >= 
            ALL(SELECT AVG(NOTE) FROM NOTER_SERIE JOIN PERSONNE USING(PRENOM_PER) WHERE TITRE='The Big Bang Theory' GROUP BY SEXE);
--11

SELECT TITRE,AVG(NOTE) FROM NOTER_SERIE GROUP BY TITRE HAVING AVG(NOTE) < 5 ORDER BY 2;

--12
SELECT TITRE,COMMENTAIRE FROM NOTER_SERIE A WHERE  A.NOTE IN (SELECT MAX(NOTE) FROM NOTER_SERIE B WHERE A.TITRE = B.TITRE  GROUP BY TITRE); 

--13
SELECT TITRE,AVG(NOTE_EPS) FROM NOTER_EPISODE NATURAL JOIN EPISODE GROUP BY TITRE HAVING AVG(NOTE_EPS) > 8;

--14
SELECT TITRE,COUNT(*)/(SELECT COUNT(*) FROM EPISODE B WHERE A.TITRE = B.TITRE) AS MOYENNE_JOUER FROM EST_ACTEUR NATURAL JOIN EPISODE A  WHERE NOM_PER='Bryan' AND PRENOM_PER='Cranston' GROUP BY TITRE;  

--15
SELECT NOM_PER ,PRENOM_PER FROM EST_REALISATEUR NATURAL JOIN EPISODE   INTERSECT SELECT NOM_PER,PRENOM_PER FROM EST_ACTEUR NATURAL JOIN EPISODE  ; 


--16 
SELECT PRENOM_PER,NOM_PER,TITRE FROM EST_ACTEUR JOIN EPISODE A USING(TITRE_EPS) GROUP BY PRENOM_PER,NOM_PER,TITRE HAVING COUNT(*) >= ALL(SELECT 0.8*COUNT(*) FROM EPISODE WHERE TITRE = A.TITRE GROUP BY TITRE);

-- 17
SELECT DISTINCT NOM_PER,PRENOM_PER FROM EST_ACTEUR A WHERE NOT EXISTS(
    SELECT * FROM EPISODE E WHERE E.TITRE ='Breaking Bad' AND NOT EXISTS (SELECT * FROM EST_ACTEUR B WHERE E.TITRE_EPS = B.TITRE_EPS AND A.NOM_PER = B.NOM_PER AND A.PRENOM_PER = B.PRENOM_PER)
);

--18
SELECT NOM_PER,PRENOM_PER,TITRE AS SERIE_NOTEE FROM NOTER_SERIE; 

--19
SELECT LEVEL,TITRE FROM MESSAGES START WITH ID_MSG_PARENT IS NULL CONNECT BY ID_MSG_PARENT = PRIOR ID_MSG;

-- 20
SELECT ID_MSG_PARENT AS ID_MSG_INITIAL,COUNT(ID_MSG)/(SELECT COUNT(ID_MSG) FROM MESSAGES WHERE ID_MSG_PARENT IS NOT NULL) AS MOYENNE_REPONSE
FROM MESSAGES WHERE ID_MSG_PARENT IN (SELECT ID_MSG FROM MESSAGES WHERE TITRE_MSG='Azrod95' AND ID_MSG_PARENT IS NULL) GROUP BY ID_MSG_PARENT;
