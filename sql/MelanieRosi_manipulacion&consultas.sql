INSERT INTO genres (name, ranking, active)
VALUES ('investigacion', 13, 1);

UPDATE investigacion 
SET investigacion = 'investigacion cientifica'
WHERE name = investigacion;

DELETE FROM genres 
WHERE id = 13;

SELECT *
FROM movies;

SELECT first_name, last_name, rating
FROM actors;

SELECT title
FROM series;

SELECT first_name, last_name
FROM actors
WHERE rating > 7.5;

SELECT title, rating, awards
FROM movies
WHERE rating > 7.5
AND awards > 2;

SELECT title, rating
FROM movies
ORDER BY rating ASC;

SELECT title
FROM movies
LIMIT 3;

SELECT rating
FROM movies
ORDER BY rating DESC
LIMIT 5;

SELECT rating
FROM movies
ORDER BY rating DESC
LIMIT 5
OFFSET 5;

SELECT first_name
FROM actors
LIMIT 10;

SELECT first_name
FROM actors
LIMIT 10
OFFSET 30;

SELECT title, rating
FROM movies
WHERE title LIKE '%harry potter%';

SELECT first_name
FROM actors
WHERE first_name LIKE 'sam%';

SELECT title 
FROM movies
WHERE release_date BETWEEN 2004 AND 2008;

