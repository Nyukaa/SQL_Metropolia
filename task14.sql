---1
SELECT 
    Kirja.nimi AS Kirja,
    Kustantaja.nimi AS Kustantaja
FROM Kirja
JOIN Kustantaja 
ON Kirja.kustantajaid = Kustantaja.kustantajaid
ORDER BY Kirja.nimi;
---2
SELECT 
    Kirja.nimi AS Kirja,
    Kustantaja.nimi AS Kustantaja
FROM Kirja
JOIN Kustantaja 
ON Kirja.kustantajaid = Kustantaja.kustantajaid
JOIN Varasto
ON Kirja.kirjaid = Varasto.kirjaid
WHERE Varasto.lukumaara > 0
ORDER BY Kirja.nimi;
---3
SELECT 
    Kirja.nimi AS Kirja,
    Kirja.hinta AS Hinta,
    Kirja.sivuja AS Sivumäärä,
    Kirjailija.sukunimi AS Tekijä
FROM Kirja
JOIN Kirjailija
ON Kirja.tekijaid = Kirjailija.tekijaid
JOIN Varasto
ON Kirja.kirjaid = Varasto.kirjaid
WHERE Varasto.lukumaara >= 100
ORDER BY Kirja.nimi;
---4
SELECT 
    Kirjailija.etunimi,
    Kirjailija.sukunimi,
    COUNT(Kirja.kirjaid) AS "Kirjoitettuja kirjoja"
FROM Kirjailija
LEFT JOIN Kirja
ON Kirjailija.tekijaid = Kirja.tekijaid
GROUP BY Kirjailija.etunimi, Kirjailija.sukunimi
ORDER BY Kirjailija.sukunimi, Kirjailija.etunimi;
---5
SELECT 
    Kirja.nimi AS Kirja,
    Kirja.hinta AS Hinta,
    Kirja.sivuja AS Sivumäärä,
    Kirjailija.sukunimi AS Tekijä
FROM Kirja
JOIN Kirjailija
ON Kirja.tekijaid = Kirjailija.tekijaid
JOIN Varasto
ON Kirja.kirjaid = Varasto.kirjaid
WHERE Varasto.lukumaara >= 100
ORDER BY Kirja.sivuja
LIMIT 3;
---6
SELECT toimipaikka, sukunimi
FROM Kirjailija

UNION

SELECT toimipaikka, nimi
FROM Kustantaja;