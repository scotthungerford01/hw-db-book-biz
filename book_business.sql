DROP DATABASE IF EXISTS `book_business`;
CREATE database if not exists `book_business`;
USE `book_business`;

CREATE TABLE `Authors` (
`AuthorID` varchar (20) NOT NULL,
`AuthorName` varchar (20) NOT NULL,
`AuthorAddress` varchar (20) NOT NULL,
`AuthorCity` varchar (20) NOT NULL,
`AuthorZip` varchar (20) NOT NULL,
PRIMARY KEY (`AuthorID`) 
);


CREATE TABLE `Books` (
`BookID` varchar (40) NOT NULL,
`BookName` varchar (40) NOT NULL,
`AuthorID` varchar (20) NOT NULL,
`BookPrice` int NOT NULL,
`EditorID` varchar (20) NULL ,
`PublisherID` varchar (20) NULL ,
`Royalty` int not NULL ,
`Genre` varchar (20) NULL ,
PRIMARY KEY (`BookID`) 
);



CREATE TABLE `Publishers` (
`PublisherID` varchar (20) NOT NULL ,
`PublisherName` varchar (30) NULL ,
PRIMARY KEY (`PublisherID`) 
);

CREATE TABLE `Editors` (
`EditorID` varchar (20) NOT NULL ,
`EditorName` varchar (20) NULL ,
PRIMARY KEY (`EditorID`) 
);

CREATE TABLE `Customers` (
`CustomerID` varchar (20) NOT NULL ,
`CustomerAddress` varchar (50) NULL ,
`CustomerCity` varchar (50) NULL ,
`CustomerZip` varchar (50) NULL ,
`CustomerName` varchar (50) NULL ,
PRIMARY KEY (`CustomerID`) 
);

CREATE TABLE `Orders` (
`OrderID` varchar (50) NOT NULL ,
`BookID` varchar (50) NULL ,
`CustomerID` varchar (20) NOT NULL ,
`OrderDate` varchar (15) NULL ,
`Amount` int NOT NULL ,
PRIMARY KEY (`OrderID`) 
);
