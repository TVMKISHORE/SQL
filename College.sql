
-- File generated with SQLiteStudio v3.2.1 on Sat Feb 9 23:35:57 2019
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- This is added by Kishore

DROP TABLE Student;
DROP TABLE College;
DROP TABLE Apply;

-- Table: Apply
CREATE TABLE Apply(sID int, cName text, major text, decision text);
INSERT INTO Apply (sID, cName, major, decision) VALUES (123, 'Stanford', 'CS', 'Y');
INSERT INTO Apply (sID, cName, major, decision) VALUES (123, 'Stanford', 'EE', 'N');
INSERT INTO Apply (sID, cName, major, decision) VALUES (123, 'Berkeley', 'CS', 'Y');
INSERT INTO Apply (sID, cName, major, decision) VALUES (123, 'Cornell', 'EE', 'Y');
INSERT INTO Apply (sID, cName, major, decision) VALUES (234, 'Berkeley', 'biology', 'N');
INSERT INTO Apply (sID, cName, major, decision) VALUES (345, 'MIT', 'bioengineering', 'Y');
INSERT INTO Apply (sID, cName, major, decision) VALUES (345, 'Cornell', 'bioengineering', 'N');
INSERT INTO Apply (sID, cName, major, decision) VALUES (345, 'Cornell', 'CS', 'Y');
INSERT INTO Apply (sID, cName, major, decision) VALUES (345, 'Cornell', 'EE', 'N');
INSERT INTO Apply (sID, cName, major, decision) VALUES (678, 'Stanford', 'history', 'Y');
INSERT INTO Apply (sID, cName, major, decision) VALUES (987, 'Stanford', 'CS', 'Y');
INSERT INTO Apply (sID, cName, major, decision) VALUES (987, 'Berkeley', 'CS', 'Y');
INSERT INTO Apply (sID, cName, major, decision) VALUES (876, 'Stanford', 'CS', 'N');
INSERT INTO Apply (sID, cName, major, decision) VALUES (876, 'MIT', 'biology', 'Y');
INSERT INTO Apply (sID, cName, major, decision) VALUES (876, 'MIT', 'marine biology', 'N');
INSERT INTO Apply (sID, cName, major, decision) VALUES (765, 'Stanford', 'history', 'Y');
INSERT INTO Apply (sID, cName, major, decision) VALUES (765, 'Cornell', 'history', 'N');
INSERT INTO Apply (sID, cName, major, decision) VALUES (765, 'Cornell', 'psychology', 'Y');
INSERT INTO Apply (sID, cName, major, decision) VALUES (543, 'MIT', 'CS', 'N');

-- Table: College
CREATE TABLE College(cName text, state text, enrollment int);
INSERT INTO College (cName, state, enrollment) VALUES ('Stanford', 'CA', 15000);
INSERT INTO College (cName, state, enrollment) VALUES ('Berkeley', 'CA', 36000);
INSERT INTO College (cName, state, enrollment) VALUES ('MIT', 'MA', 10000);
INSERT INTO College (cName, state, enrollment) VALUES ('Cornell', 'NY', 21000);

-- Table: Student
CREATE TABLE Student(sID int, sName text, GPA real, sizeHS int);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (123, 'Amy', 3.9, 1000);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (234, 'Bob', 3.6, 1500);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (345, 'Craig', 3.5, 500);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (456, 'Doris', 3.9, 1000);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (567, 'Edward', 2.9, 2000);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (678, 'Fay', 3.8, 200);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (789, 'Gary', 3.4, 800);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (987, 'Helen', 3.7, 800);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (876, 'Irene', 3.9, 400);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (765, 'Jay', 2.9, 1500);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (654, 'Amy', 3.9, 1000);
INSERT INTO Student (sID, sName, GPA, sizeHS) VALUES (543, 'Craig', 3.4, 2000);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
