-- Easy: Create a table with your top five favorite books with title, publish date and 
-- author first/last name
-- so i have multiples of the cat in the hat and the lorax but it did remove my last cat in the hat so it did work, just have multiples
USE user;
CREATE TABLE Books(
Title TEXT,
Publish_Date DATE,
Author_First TEXT,
Author_Last TEXT);
SELECT * FROM Books;
INSERT INTO Books
VALUES("Looking for Alaska","2005-03-03","John","Green"),
("milk and honey","2014-11-04","Rupi","Kaur"),
("Invisible Lines","2011-05-24","Mary","Amato"),
("Harry Potter","1997-06-26","Joanne","Rowling"),
("My Summer Of You","2021-12-21","Nagisa","Furuya");

INSERT INTO Books
VALUES("Cat in the Hat","1957-03-12","Theodore","Seuss"),
("The Lorax","1971-06-23","Theodore","Seuss");
SELECT * FROM Books
ORDER BY Publish_Date ;
DELETE FROM Books
ORDER BY Publish_Date
LIMIT 1;
SELECT COUNT(*) FROM Books;


