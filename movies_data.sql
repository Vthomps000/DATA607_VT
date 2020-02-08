/*DATA607 HW2- Vanita Thompson*/
/* Create database and table*/
CREATE DATABASE IF NOT EXISTS movies_data;

CREATE TABLE movies
(
  review_id int PRIMARY KEY,
  title text NOT NULL,
  reviewer text NOT NULL,
  rating int
);

/*Insert data*/ 
INSERT INTO movies VALUES(1, 'Bad Boys 3', 'Chris', 4);
INSERT INTO movies VALUES(2, 'Bad Boys 3', 'Teona', NULL);
INSERT INTO movies VALUES(3, 'Bad Boys 3', 'Elizha', 3);
INSERT INTO movies VALUES(4, 'Bad Boys 3', 'Skye', 5);
INSERT INTO movies VALUES(5, 'Bad Boys 3', 'Brittny', 3);
INSERT INTO movies VALUES(6, 'Bad Boys 3', 'Kathy', 4);

INSERT INTO movies VALUES(7, 'Us', 'Chris', 2);
INSERT INTO movies VALUES(8, 'Us', 'Teona', 3);
INSERT INTO movies VALUES(9, 'Us', 'Elizha', 2);
INSERT INTO movies VALUES(10, 'Us', 'Skye', 2);
INSERT INTO movies VALUES(11, 'Us', 'Brittny', 4);
INSERT INTO movies VALUES(12, 'Us', 'Kathy', 3);

INSERT INTO movies VALUES(13, 'The Irishman', 'Chris', 5);
INSERT INTO movies VALUES(14, 'The Irishman', 'Teona', NULL);
INSERT INTO movies VALUES(15, 'The Irishman', 'Elizha', 5);
INSERT INTO movies VALUES(16, 'The Irishman', 'Skye', 4);
INSERT INTO movies VALUES(17, 'The Irishman', 'Brittny', NULL);
INSERT INTO movies VALUES(18, 'The Irishman', 'Kathy', NULL);

INSERT INTO movies VALUES(19, 'Uncut Gems', 'Chris', 5);
INSERT INTO movies VALUES(20, 'Uncut Gems', 'Teona', NULL);
INSERT INTO movies VALUES(21, 'Uncut Gems', 'Elizha', 4);
INSERT INTO movies VALUES(22, 'Uncut Gems', 'Skye', 5);
INSERT INTO movies VALUES(23, 'Uncut Gems', 'Brittny', 4);
INSERT INTO movies VALUES(24, 'Uncut Gems', 'Kathy', 3);

INSERT INTO movies VALUES(25, 'Star Wars', 'Chris', 4);
INSERT INTO movies VALUES(26, 'Star Wars', 'Teona', NULL);
INSERT INTO movies VALUES(27, 'Star Wars', 'Elizha', 5);
INSERT INTO movies VALUES(28, 'Star Wars', 'Skye', NULL);
INSERT INTO movies VALUES(29, 'Star Wars', 'Brittny', NULL);
INSERT INTO movies VALUES(30, 'Star Wars', 'Kathy', 3);

INSERT INTO movies VALUES(31, 'Queen and Slim', 'Chris', NULL);
INSERT INTO movies VALUES(32, 'Queen and Slim', 'Teona', 4);
INSERT INTO movies VALUES(33, 'Queen and Slim', 'Elizha', NULL);
INSERT INTO movies VALUES(34, 'Queen and Slim', 'Skye', 4);
INSERT INTO movies VALUES(35, 'Queen and Slim', 'Brittny', 4);
INSERT INTO movies VALUES(36, 'Queen and Slim', 'Kathy', 5);

# Test data
SELECT * FROM MOVIES;
SELECT title, avg(rating) FROM movies GROUP BY title;