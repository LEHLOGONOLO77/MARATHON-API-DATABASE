CREATE DATABASE Marathon;
---This two tables where missed on the file but on SQL SERVER MANAGEMENT THEIR ARE THERE --- 
CREATE TABLE Result(
ResultID INT PRIMARY KEY NOT NULL,
ParticipantID INT NOT NULL,
EventID INT NOT NULL,
EventCategoryID INT NOT NULL,
Position INT NOT NULL, 
FinishTime INT NOT NULL,
FOREIGN KEY ParticipantID 
REFERENCES Participant(ParticipantID)
FOREIGN KEY EventID
REFERENCES Event(EventID)
);

INSERT INTO Result
VALUES(521, 171, 191, 141, 1 '02:30:00'),
       (522, 172, 192, 142, 2,'02:33:00'),
       (523,173, 193, 143, 3, '02:40:00' );

SELECT * FROM Result
SELECT * FROM Route

CREATE TABLE ROUTE(
RouteID INT PRIMARY KEY NOT NULL,
EventID INT NOT NULL,
RouteName VARCHAR(50)NOT NULL,
Distance VARCHAR(10)NOT NULL,
StartPoint VARCHAR(40)NOT NULL,
FinishPoint VARCHAR(40)NOT NULL,
RouteDescription VARCHAR(900)NOT NULL,
EventTime DATE NOT NULL
FOREIGN KEY EventID 
REFERENCES Event(EventID));

INSERT INTO Route
VALUES (281, 191, 'Race Against Cancer', '5KM', 'Rathebe Street,Soweto', 'Orlando East,Soweto,', 'The race starts at Rathebe st going through Orlando Stadium ending at Orlando Ruby Ground', '08-30:00');

