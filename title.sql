CREATE DATABASE user;

USE user;
CREATE TABLE Cars (
Make TEXT,
Model TEXT,
Year YEAR);

INSERT INTO Cars
VALUES("Toyota","Cressida","1986"),("Dodge","Durango","2005"),("Volkswagen","Arteon","2019");
SELECT * FROM Cars;
INSERT INTO Cars
VALUES("Mitsubishi","Mirage","2018"),("Jeep","Wrangler","2020");