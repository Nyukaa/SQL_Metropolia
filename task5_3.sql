CREATE TABLE Suoritus (
    opiskelijanro integer NOT NULL,
    kurssinro integer NOT NULL,
    arvosana integer,
    PRIMARY KEY (opiskelijanro, kurssinro),
    FOREIGN KEY (opiskelijanro) REFERENCES Opiskelija(opiskelijanro),
    FOREIGN KEY (kurssinro) REFERENCES Kurssi(kurssinro)
);