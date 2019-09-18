
-- File generated with SQLiteStudio v3.2.1 on Sat Feb 9 23:34:07 2019
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;


-- Table: Movie
DROP TABLE Movie;
CREATE TABLE Movie(mID text, title text, year text, director text);
INSERT INTO Movie (mID, title, year, director) VALUES ('101', 'Gone with the Wind', '1939', 'Victor Fleming');
INSERT INTO Movie (mID, title, year, director) VALUES ('102', 'Star Wars', '1977', 'George Lucas');
INSERT INTO Movie (mID, title, year, director) VALUES ('103', 'The Sound of Music', '1965', 'Robert Wise');
INSERT INTO Movie (mID, title, year, director) VALUES ('104', 'E.T.', '1982', 'Steven Spielberg');
INSERT INTO Movie (mID, title, year, director) VALUES ('105', 'Titanic', '1997', 'James Cameron');
INSERT INTO Movie (mID, title, year, director) VALUES ('106', 'Snow White', '1937', NULL);
INSERT INTO Movie (mID, title, year, director) VALUES ('107', 'Avatar', '2009', 'James Cameron');
INSERT INTO Movie (mID, title, year, director) VALUES ('108', 'Raiders of the Lost Ark', '1981', 'Steven Spielberg');

-- Table: Rating
DROP TABLE Rating;
CREATE TABLE Rating(rID text, mID text, stars int, ratingDate Date);
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('201', '101', 2, '22/01/2011');
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('201', '101', 4, '27/01/2011');
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('202', '106', 4, NULL);
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('203', '103', 2, '20/01/2011');
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('203', '108', 4, '12/01/2011');
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('203', '108', 2, '30/01/2011');
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('204', '101', 3, '09/01/2011');
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('205', '103', 3, '27/01/2011');
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('205', '104', 2, '22/01/2011');
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('205', '108', 4, NULL);
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('206', '107', 3, '15/01/2011');
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('206', '106', 5, '19/01/2011');
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('207', '107', 5, '20/01/2011');
INSERT INTO Rating (rID, mID, stars, ratingDate) VALUES ('208', '104', 3, '02/01/2011');

-- Table: Reviewer
DROP TABLE Reviewer;
CREATE TABLE Reviewer(rID text, name text);
INSERT INTO Reviewer (rID, name) VALUES ('rID', 'name');
INSERT INTO Reviewer (rID, name) VALUES ('201', 'Sarah Martinez');
INSERT INTO Reviewer (rID, name) VALUES ('202', 'Daniel Lewis');
INSERT INTO Reviewer (rID, name) VALUES ('203', 'Brittany Harris');
INSERT INTO Reviewer (rID, name) VALUES ('204', 'Mike Anderson');
INSERT INTO Reviewer (rID, name) VALUES ('205', 'Chris Jackson');
INSERT INTO Reviewer (rID, name) VALUES ('206', 'Elizabeth Thomas');
INSERT INTO Reviewer (rID, name) VALUES ('207', 'James Cameron');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
