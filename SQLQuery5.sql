CREATE TABLE EventCategory(
CategoryID INT PRIMARY KEY NOT NULL,
EventID INT NOT NULL,
CategoryName VARCHAR(30) NOT NULL,
Distance VARCHAR(50) NOT NULL,
EntryFee DECIMAL NOT NULL,
FOREIGN KEY(EventID)
REFERENCES Event(EventID)
);

INSERT INTO EventCategory
VALUES(141,191, 'Beginner', '5Km', 200),
      (142,192, 'Junior', '15Km', 350),
      (143,193, 'Experienced', '20Km', 450);

      SELECT * FROM EventCategory;
