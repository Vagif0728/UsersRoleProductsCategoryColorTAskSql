--create database UsersRoles 
--use UsersRoles 

--CREATE TABLE Users (
--    UserID INT PRIMARY KEY,
--    Username NVARCHAR(255) NOT NULL,
--    [Password] NVARCHAR(255) NOT NULL,
    
    
--);

--select *from Users

--CREATE TABLE Roles (
--    RoleID INT PRIMARY KEY,
--    Name NVARCHAR(255) NOT NULL
--);

--select *from Roles

--drop table Users

--CREATE TABLE Users (
--    UserID INT PRIMARY KEY,
--    Username nvarchar(255) NOT NULL,
--    Password NVARCHAR(255) NOT NULL,
--	RoleID int,
--    FOREIGN KEY (RoleID) REFERENCES Roles(RoleID)
    
--);



--select *from Users

--ALTER TABLE Users
--ADD FOREIGN KEY (RoleID) REFERENCES Roles(RoleID);

--select Users.Username, Roles.Name as Role
--FROM Users
--JOIN Roles ON Users.RoleID = Roles.RoleID;


--INSERT INTO Users (UserID, Username, [Password], RoleID)
--VALUES
--    (1, 'Vagif', 'nummm3', 1), 
--    (2, 'Arif', 'nummm4', 2), 
--    (3, 'Elvin', 'mmmmm5', 3); 




-- Task 2 ------

--create database ProductCategory

--use ProductCategory




--CREATE TABLE Products (
--    ProductID INT PRIMARY KEY,
--    Name VARCHAR(255) NOT NULL,
--    Price DECIMAL(10, 2) NOT NULL,
--    Cost DECIMAL(10, 2) NOT NULL,
--    CategoryID INT,
--    FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID)
--);

--select *from Products

--CREATE TABLE Categories (
--    CategoryID INT PRIMARY KEY,
--    Name VARCHAR(255) NOT NULL
--);


--select *from Categories

--CREATE TABLE Colors (
--    ColorID INT PRIMARY KEY,
--    Name VARCHAR(255) NOT NULL
--);

--select *from Colors

--ALTER TABLE Products
--ADD FOREIGN KEY (CategoryID) REFERENCES Categories(CategoryID);


--CREATE TABLE ProductColors (
--    ProductID INT,
--    ColorID INT,
--    PRIMARY KEY (ProductID, ColorID),
--    FOREIGN KEY (ProductID) REFERENCES Products(ProductID),
--    FOREIGN KEY (ColorID) REFERENCES Colors(ColorID)
--);
--select *from ProductColors