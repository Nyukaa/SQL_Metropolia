---8
SELECT * FROM kustantaja ORDER BY nimi;
---9
SELECT Hinta, Nimi FROM Kirja order by hinta desc;
---10
SELECT Hinta, Nimi FROM Kirja WHERE hinta > 30 order by hinta desc;
---11
SELECT DISTINCT TekijaID FROM Kirja order by TekijaID asc;
---12
SELECT Etunimi, Sukunimi FROM kirjailija ORDER BY Etunimi asc, Sukunimi asc;
---13
SELECT Etunimi, Sukunimi FROM kirjailija ORDER BY Sukunimi asc, Etunimi asc;
---14
SELECT COUNT(*) FROM Kirja;
---15
SELECT COUNT(*) FROM Kirjailija WHERE sukunimi ='Vilperi';