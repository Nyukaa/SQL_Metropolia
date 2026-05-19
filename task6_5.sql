CREATE TABLE Opiskelija (
    opiskelijanro SERIAL PRIMARY KEY NOT NULL,
    etunimi character varying(32) NOT NULL,
    sukunimi character varying(60) NOT NULL,
    osoite character varying(100),
    puhnro character varying(15)
);
INSERT INTO Opiskelija (etunimi, sukunimi, osoite, puhnro) VALUES ('Maija','Mattila', 'Kirkkonummi','050 123456');

INSERT INTO Opiskelija (etunimi, sukunimi, osoite, puhnro) VALUES ('Matti','Mattila', 'Kirkkonummi','050 123455');
INSERT INTO Opiskelija (etunimi, sukunimi, osoite, puhnro) VALUES ('Kalle','Mattila', 'Kirkkonummi','050 123456');

Select * from opiskelija;