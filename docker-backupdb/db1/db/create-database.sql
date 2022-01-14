CREATE DATABASE [product]
GO

USE [product];
GO

CREATE TABLE productitem1 (
    Id INT NOT NULL IDENTITY,
    Name TEXT NOT NULL,
    Description TEXT NOT NULL,
    PRIMARY KEY (Id)
);
GO

INSERT INTO [productitem1] (Name, Description)
VALUES 
('HI', '123'),
('HI', '456'); 
GO

CREATE TABLE productitem2 (
    Id INT NOT NULL IDENTITY,
    Name TEXT NOT NULL,
    Description TEXT NOT NULL,
    PRIMARY KEY (Id)
);
GO

INSERT INTO [productitem2] (Name, Description)
VALUES 
('Hello', '111'),
('Hello', '222'); 
GO