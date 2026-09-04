CREATE TABLE Organiser(
OrganiserID Int PRIMARY KEY,
Name varchar(30) NOT NULL,
Email varchar(50) NOT NULL UNIQUE,
PhoneNumber int NOT NULL 
);

INSERT INTO Organiser
VALUES(181, 'Karabo', 'Karabo@email.com', 0767958255),
      (182, 'Kelvin', 'Kelvin@email.com', 0825597309),
      (183, 'Matome', 'Matome@email.com', 0679756329);

SELECT * FROM Organiser
