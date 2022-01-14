CREATE DATABASE [product]
GO

USE [product];
GO

CREATE TABLE productitem (
    Id INT NOT NULL IDENTITY,
    Name TEXT NOT NULL,
    Description TEXT NOT NULL,
    PRIMARY KEY (Id)
);
GO

INSERT INTO [productitem] (Name, Description)
VALUES 
('HI', '123'),
('HI', '456'); 
GO