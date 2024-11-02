CREATE TABLE Employees_of_DXC_Company (
    ID TEXT PRIMARY KEY,
    Name TEXT,
    City TEXT,
    Fraud TEXT
);

INSERT INTO Employees_of_DXC_Company(ID, Name, City, Fraud) VALUES
    ('5002', 'Harry Potter Patel', 'Sweden', 'NOT A FRAUD'),
    ('5007', 'Onion Van Huel', 'Ireland', 'FRAUD'),
    ('5005', 'Batman', 'Gotham city', 'FRAUD'),
    ('5003', 'Vin Diesel', 'New York City', 'NOT A FRAUD'),
    ('50045', 'Alia Bhatt', 'Thailand', 'FRAUD');

SELECT * FROM Employees_of_DXC_Company;
