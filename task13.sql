---1
SELECT TekijaID, SUM(Sivuja) AS "Kirjoitettuja sivuja yhteensä" FROM Kirja GROUP BY TekijaID ORDER BY TekijaID;
---2
SELECT TekijaID, AVG(hinta) AS "Kirjojen hintojen keskiarvo", AVG(sivuja) AS "Kirjojen sivumäärän keskiarvo " FROM Kirja GROUP BY TekijaID ORDER BY TekijaID DESC;
---3
SELECT TekijaID,
       'kirjoittamien kirjojen lukumäärä on' AS selite,
       COUNT(*)
FROM Kirja
GROUP BY TekijaID
ORDER BY TekijaID ASC;
---4
SELECT 
    'Kirjassa' AS Selite1,
    kirjaid,
    'on yli 200 sivua' AS Selite2
FROM Kirja
WHERE sivuja > 200
ORDER BY kirjaid ASC;
---5
SELECT 
    'Kirjassa' AS Selite1,
    kirjaid as Kirja,
    'on yli 200 sivua' AS Selite2
FROM Kirja
WHERE sivuja > 200
ORDER BY kirjaid ASC;