---1
SELECT TekijaID, SUM(Sivuja) FROM Kirja GROUP BY TekijaID ORDER BY TekijaID;
---2
SELECT TekijaID, AVG(hinta), AVG(sivuja) FROM Kirja GROUP BY TekijaID ORDER BY TekijaID DESC;
---3
SELECT TekijaID, COUNT(*) FROM Kirja GROUP BY TekijaID ORDER BY TekijaID ASC;
