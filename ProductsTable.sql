CREATE TABLE Products (
Productid INT CONSTRAINT PK_Products PRIMARY KEY IDENTITY,
ProductName VARCHAR(80) NOT NULL,
ProductPrice INT NOT NULL,
ProductDescription VARCHAR(200) NOT NULL
);


INSERT INTO Products (ProductName, ProductPrice, ProductDescription)
VALUES
('Backpack',200, 'A nifty backpack for everyday travel.'),
('Headphones',400, 'A pair of headphones that are comfortable to wear and fit for taking anywhere');
