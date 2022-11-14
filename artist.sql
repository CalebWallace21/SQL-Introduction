INSERT INTO artist (artist_name)
VALUES
('Sabaton'),
('Dragonland'),
('Hammerfall');

SELECT artists_name FROM artist
ORDER BY artist_name desc
LIMIT 10;

SELECT artists_name FROM artist
ORDER BY artist_name asc
LIMIT 5;

SELECT * FROM artist
WHERE artist_name LIKE 'Black%';

SELECT * FROM artist
WHERE artist_name LIKE '%Black%';