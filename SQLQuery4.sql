USE Music;

SELECT AlbumId, AlbumName, ArtistName
FROM Albums
INNER JOIN Artists
ON Albums.ArtistId = Artists.ArtistId
WHERE Albums.ArtistId = 1;

SELECT COUNT(*) FROM Albums
WHERE ArtistId = 1;

SELECT AlbumId, AlbumName, ArtistName, Genre
FROM Albums
JOIN Genres
ON Albums.GenreId = Genres.GenreId
JOIN Artists
ON Albums.ArtistId = Artists.ArtistId
WHERE Albums.GenreId = 1
AND Albums.ArtistId = 2;