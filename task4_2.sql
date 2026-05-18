SELECT nimi, hinta, sivuja
FROM kirja
WHERE julkaisupvm < '1995-01-01'
ORDER BY nimi;