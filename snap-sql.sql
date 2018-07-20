ALTER DATABASE ecorsi CHARACTER SET utf8 COLLATE utf8_unicode_ci;

-- never do this on live data!!!!!
DROP TABLE if EXISTS comment;


-- the CREATE TABLE function is a function that takes the arguments to layout the table's schema

CREATE TABLE comment (
	commentId BINARY(16) NOT NULL,
	commentDateTime TIMESTAMP(6),
	commentText VARCHAR(128) NOT NULL

);

INSERT INTO comment(commentId, commentDateTime, commentText) VALUES(UNHEX("9985b247d81d4182"), "2019-08-08 08:08:08.0000", "Insert comment here");

INSERT INTO comment() VALUES());