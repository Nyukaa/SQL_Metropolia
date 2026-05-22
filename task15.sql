---1
SELECT Kirja
FROM VarastossaOlevatKirjat
WHERE Kustantaja = 'Musta Kottarainen';
---2
SELECT DISTINCT VarastossaOlevatKirjat.Kustantaja
FROM VarastossaOlevatKirjat
INNER JOIN Helkala_Maarit_Kirjat
ON VarastossaOlevatKirjat.Kirja = Helkala_Maarit_Kirjat.Kirja;