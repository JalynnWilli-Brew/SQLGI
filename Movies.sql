-- Medium: Create a table with your top 10 movies. 
-- Include title, release date, and rating. Create a query that pulls all movies, in order of release date, 
-- where the title includes the letter “s”.

USE user;
CREATE TABLE Movies (
Title TEXT,
Release_Date DATE,
Rating REAL);

INSERT INTO Movies
VALUES("Toy Story","2000-01-30","5.0"),
("Titanic","2006-10-15","3.8"),
("Book of Eli","2010-04-10","4.2"),
("Equalizer","2015-05-11","4.7"),
("Gladiator","2000-02-12","5.0"),
("Wonder Woman","2018-10-12","4.5"),
("Logan","2013-12-15","3.5"),
("Pirates of the Caribbean","2010-01-31","5.0"),
("Aquaman","2018-06-23","4.8"),
("Black Widow","2019-07-20","3.5");
SELECT * FROM Movies WHERE Title LIKE "%s%" ORDER BY Release_Date;






