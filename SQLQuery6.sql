CREATE TABLE Participant(
ParticipantID INT PRIMARY KEY NOT NULL,
Name VARCHAR (40) NOT NULL,
Surname VARCHAR(40) NOT NULL,
Email VARCHAR(50) NOT NULL,
Phone VARCHAR(10) NOT NULL,
DateOfBirth DATE NOT NULL,
);

INSERT INTO Participant
VALUES(171,'Lesedi', 'Skhosana', 'Lesedi@email','0837934755','1997-04-29'),
      (172,'Mpho', 'Malema', 'Mpho@email', '0727946811', '1985-07-10'),
      (173,'Lincon', 'Moloko', 'lincon@email', '0668472974','1992-11-21');

SELECT * FROM Participant