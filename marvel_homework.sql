SELECT * FROM movies;

SELECT name FROM people;

UPDATE people SET name = 'Graham Bruce' WHERE name = 'Graeme Broose';

SELECT name From people WHERE name =  'Graham Bruce';

DELETE FROM movies WHERE title = 'Batman Begins';

INSERT INTO people (name) VALUES ('Steven Meiklejohn');

DELETE FROM people WHERE name = 'Harvey Wheaton';

INSERT INTO movies (title, year, show_time) VALUES ('Spider-man: Homecoming', 2017, '11:00');

UPDATE movies SET show_time = '20:00' WHERE title = 'Guardians of the Galaxy 2';

DELETE FROM people WHERE name = 'Graham Bruce' AND 'Christopher Burn' AND 'John Allan';
DELETE FROM movies WHERE show_time >= '12:00';