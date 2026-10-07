CREATE TABLE Titanic (
    Passenger_ID NUMBER PRIMARY KEY,
    Passenger_Name VARCHAR2(50),
    Gender VARCHAR2(10),
    Age NUMBER(5,2),
    Passenger_Class NUMBER,
    Fare NUMBER(10,2),
    Survived NUMBER(1)
);

INSERT INTO Titanic VALUES
(1, 'John Smith', 'Male', 25, 1, 71.28, 1);

INSERT INTO Titanic VALUES
(2, 'Mary Johnson', 'Female', 17, 2, 26.00, 1);

INSERT INTO Titanic VALUES
(3, 'Robert Brown', 'Male', 65, 3, 8.05, 0);

INSERT INTO Titanic VALUES
(4, 'Emily Davis', 'Female', 35, 1, 53.10, 1);

INSERT INTO Titanic VALUES
(5, 'Michael Wilson', 'Male', 12, 3, 21.07, 0);

INSERT INTO Titanic VALUES
(6, 'Sarah Miller', 'Female', 45, 2, 30.00, 1);

INSERT INTO Titanic VALUES
(7, 'David Taylor', 'Male', 58, 1, 75.50, 0);

INSERT INTO Titanic VALUES
(8, 'Alice Anderson', 'Female', 8, 3, 15.50, 1);

INSERT INTO Titanic VALUES
(9, 'William Thomas', 'Male', 72, 2, 35.00, 0);

INSERT INTO Titanic VALUES
(10, 'Jennifer Moore', 'Female', 29, 1, 80.00, 1);

COMMIT;
