CREATE TABLE Users (
id INT CONSTRAINT PK_Users PRIMARY KEY IDENTITY,
Username VARCHAR(80) NOT NULL,
Password VARCHAR(80) NOT NULL,
Admin BIT CONSTRAINT Admin_IsActive_Users DEFAULT(1)
);


INSERT INTO Users (Username, Password, Admin)
VALUES
('John123','Password123', 0),
('Admin1','Admin123', 1);
