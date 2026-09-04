CREATE TABLE Event(
EventID int PRIMARY KEY NOT NULL,
OrganiserID int NOT NULL,
EventDate Date NOT NULL,
EventName varchar(40) NOT NULL UNIQUE,
Location varchar(60) NOT NULL
FOREIGN KEY (OrganiserID)
REFERENCES Organiser(OrganiserID)
);

INSERT INTO Event
VALUES(191, 181, '2026-09-14', 'Soweto  Marathon', 'Soweto FNB Stadium'),
      (192, 182,'2026-09-20', 'KitKat Marathon', 'Mall of Africa' ),
      (193, 183,'2026-11-27', 'Nelson Marathon', 'Alex');

SELECT * FROM Organiser

UPDATE 
SET = 'Mall of Africa'


