CREATE TABLE Opiskelija (
    opiskelijanro integer NOT NULL PRIMARY KEY,
    etunimi character varying(32) NOT NULL,
    sukunimi character varying(60) NOT NULL,
    osoite character varying(100),
    puhnro character varying(15)
);