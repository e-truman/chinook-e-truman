
SELECT InvoiceLine.InvoiceLineId, Artist.Name AS Artist, Track.Name AS TrackName 
FROM TRACK 
JOIN InvoiceLine on InvoiceLine.TrackId = Track.TrackId
JOIN Album on Track.AlbumId = Album.AlbumId
JOIN Artist on Album.ArtistId=Artist.ArtistId;