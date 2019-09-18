--
-- File generated with SQLiteStudio v3.2.1 on Sun Feb 10 00:19:17 2019
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

DELETE TABLE Friends
DELETE TABLE Highschooler
DELETE TABLE Likes

-- Table: Friends
CREATE TABLE Friends (ID1 TEXT, ID2 TEXT);
INSERT INTO Friends (ID1, ID2) VALUES ('1510', '1381');
INSERT INTO Friends (ID1, ID2) VALUES ('1510', '1689');
INSERT INTO Friends (ID1, ID2) VALUES ('1689', '1709');
INSERT INTO Friends (ID1, ID2) VALUES ('1381', '1247');
INSERT INTO Friends (ID1, ID2) VALUES ('1709', '1247');
INSERT INTO Friends (ID1, ID2) VALUES ('1689', '1782');
INSERT INTO Friends (ID1, ID2) VALUES ('1782', '1468');
INSERT INTO Friends (ID1, ID2) VALUES ('1782', '1316');
INSERT INTO Friends (ID1, ID2) VALUES ('1782', '1304');
INSERT INTO Friends (ID1, ID2) VALUES ('1468', '1101');
INSERT INTO Friends (ID1, ID2) VALUES ('1468', '1641');
INSERT INTO Friends (ID1, ID2) VALUES ('1101', '1641');
INSERT INTO Friends (ID1, ID2) VALUES ('1247', '1911');
INSERT INTO Friends (ID1, ID2) VALUES ('1247', '1501');
INSERT INTO Friends (ID1, ID2) VALUES ('1911', '1501');
INSERT INTO Friends (ID1, ID2) VALUES ('1501', '1934');
INSERT INTO Friends (ID1, ID2) VALUES ('1316', '1934');
INSERT INTO Friends (ID1, ID2) VALUES ('1934', '1304');
INSERT INTO Friends (ID1, ID2) VALUES ('1304', '1661');
INSERT INTO Friends (ID1, ID2) VALUES ('1661', '1025');
INSERT INTO Friends (ID1, ID2) VALUES ('1381', '1510');
INSERT INTO Friends (ID1, ID2) VALUES ('1689', '1510');
INSERT INTO Friends (ID1, ID2) VALUES ('1709', '1689');
INSERT INTO Friends (ID1, ID2) VALUES ('1247', '1381');
INSERT INTO Friends (ID1, ID2) VALUES ('1247', '1709');
INSERT INTO Friends (ID1, ID2) VALUES ('1782', '1689');
INSERT INTO Friends (ID1, ID2) VALUES ('1468', '1782');
INSERT INTO Friends (ID1, ID2) VALUES ('1316', '1782');
INSERT INTO Friends (ID1, ID2) VALUES ('1304', '1782');
INSERT INTO Friends (ID1, ID2) VALUES ('1101', '1468');
INSERT INTO Friends (ID1, ID2) VALUES ('1641', '1468');
INSERT INTO Friends (ID1, ID2) VALUES ('1641', '1101');
INSERT INTO Friends (ID1, ID2) VALUES ('1911', '1247');
INSERT INTO Friends (ID1, ID2) VALUES ('1501', '1247');
INSERT INTO Friends (ID1, ID2) VALUES ('1501', '1911');
INSERT INTO Friends (ID1, ID2) VALUES ('1934', '1501');
INSERT INTO Friends (ID1, ID2) VALUES ('1934', '1316');
INSERT INTO Friends (ID1, ID2) VALUES ('1304', '1934');
INSERT INTO Friends (ID1, ID2) VALUES ('1661', '1304');
INSERT INTO Friends (ID1, ID2) VALUES ('1025', '1661');

-- Table: Highschooler
CREATE TABLE Highschooler (ID TEXT, name TEXT, grade TEXT);
INSERT INTO Highschooler (ID, name, grade) VALUES ('1510', 'Jordan', '9');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1689', 'Gabriel', '9');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1381', 'Tiffany', '9');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1709', 'Cassandra', '9');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1101', 'Haley', '10');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1782', 'Andrew', '10');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1468', 'Kris', '10');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1641', 'Brittany', '10');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1247', 'Alexis', '11');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1316', 'Austin', '11');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1911', 'Gabriel', '11');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1501', 'Jessica', '11');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1304', 'Jordan', '12');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1025', 'John', '12');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1934', 'Kyle', '12');
INSERT INTO Highschooler (ID, name, grade) VALUES ('1661', 'Logan', '12');

-- Table: Likes
CREATE TABLE Likes (ID1 TEXT, ID2 TEXT);
INSERT INTO Likes (ID1, ID2) VALUES ('1689', '1709');
INSERT INTO Likes (ID1, ID2) VALUES ('1709', '1689');
INSERT INTO Likes (ID1, ID2) VALUES ('1782', '1709');
INSERT INTO Likes (ID1, ID2) VALUES ('1911', '1247');
INSERT INTO Likes (ID1, ID2) VALUES ('1247', '1468');
INSERT INTO Likes (ID1, ID2) VALUES ('1641', '1468');
INSERT INTO Likes (ID1, ID2) VALUES ('1316', '1304');
INSERT INTO Likes (ID1, ID2) VALUES ('1501', '1934');
INSERT INTO Likes (ID1, ID2) VALUES ('1934', '1501');
INSERT INTO Likes (ID1, ID2) VALUES ('1025', '1101');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
