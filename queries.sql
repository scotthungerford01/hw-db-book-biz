# 7.1 Books per author.
SELECT AuthorID,Count(BookID) as NumBooks
FROM Books
GROUP BY AuthorID;

# 7.2 Authors per book
SELECT BookID,Count(AuthorID) as NumAuthors
FROM Books
GROUP BY BookID;

#7.3 Author royalties on a book
SELECT BookID, SUM(Royalty) as Royalty
FROM Books
GROUP BY AuthorID;

# 7.4 Book royalties per author.

SELECT AuthorID, SUM(Royalty) as Royalty
FROM Books
GROUP BY AuthorID;

#7.5 Books in a genre.

SELECT Genre, Count(Genre) as CountGenre
FROM Books
GROUP BY BookID;

# 7.6 Books published by a publisher.

SELECT PublisherID, BookID
FROM Books
GROUP BY PublisherID;

# 7.7 Editors per book.

SELECT EditorID, BookID
FROM Books
GROUP BY EditorID;

# 7.8 Books per editor
SELECT EditorID, Count(BookID) as BookCount
FROM Books
GROUP BY EditorID;

# 7.9 Books in an order.
SELECT OrderID, BookID
FROM Orders
GROUP BY OrderID;

# 7.10 Orders for a book.

SELECT BookID, Count(OrderID) as NumOrder
FROM Orders
GROUP BY BookID;

# 7.11 Customer orders.
SELECT CustomerID, BookID
From Orders
GROUP BY CustomerID;

#7.12 Orders per customer

SELECT CustomerID, Count(OrderID) as NumOrder
From Orders
GROUP BY CustomerID