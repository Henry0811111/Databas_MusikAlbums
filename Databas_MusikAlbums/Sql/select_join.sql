SELECT Track.Title, Album.Title AS Album, Artist.Name AS Artist
FROM Track
JOIN Album ON Track.AlbumId = Album.Id
JOIN Artist ON Album.ArtistId = Artist.Id;


SELECT Album.Title, Artist.Name
FROM Album
JOIN Artist ON Album.ArtistId = Artist.Id;