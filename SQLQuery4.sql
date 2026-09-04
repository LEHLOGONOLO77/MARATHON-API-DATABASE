CREATE TABLE Registration(
RegistrationID INT PRIMARY KEY NOT NULL,
ParticipantID INT NOT NULL,
RegistrationDate DATE NOT NULL,
BidNumber INT NOT NULL,
PaymentStatus varchar(50) NOT NULL DEFAULT 'Successful',
RegistrationStatus varchar(20) NOT NULL DEFAULT 'Active',

FOREIGN KEY (ParticipantID)
REFERENCES Participant(ParticipantID)
);
---Inserted Data into the registration table---
INSERT INTO Registration
VALUES(151,171,'2026-09-14', 1451, 'Pending', 'Active'),
      (152,172, '2026-09-29', 1452, 'Successful', 'Active'),
      (153, 173, '2026-11-27', 1453,'Successful', 'Active');


      SELECT * FROM Registration

UPDATE Registration
SET PaymentStatus = 'Pending'
WHERE = Successful
