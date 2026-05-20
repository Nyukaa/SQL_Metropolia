---1
SELECT SUM(lukumaara) FROM Varasto;
---2
SELECT MIN(hinta) FROM Kirja;
---3
SELECT AVG(sivuja) FROM Kirja WHERE sivuja > 200;
---4
SELECT AVG(hinta) FROM Kirja WHERE hinta > 20 and hinta < 30;
