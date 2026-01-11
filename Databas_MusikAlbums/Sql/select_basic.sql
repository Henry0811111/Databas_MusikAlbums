SELECT * FROM Artist;


SELECT * FROM Album WHERE ReleaseYear > 2000;


SELECT * FROM Track ORDER BY DurationSeconds;


SELECT * FROM Track WHERE Title LIKE 'M%';


SELECT AlbumId, COUNT(*) AS TrackCount FROM Track GROUP BY AlbumId;


SELECT * FROM Album WHERE Title LIKE '%of%';