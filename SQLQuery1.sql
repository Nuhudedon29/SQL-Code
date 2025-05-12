Create database ShopDb

use ShopDb

CREATE TABLE Products(
	Id INT PRIMARY KEY IDENTITY(1,1),
	ProductName VARCHAR(100),
	Category VARCHAR(100),
	Price DECIMAL(18,2),
	Quantity Int,
	ProductImage VARBINARY(MAX)
);