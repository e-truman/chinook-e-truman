-- Provide a query that shows each Invoice line item, with the name of the track that was purchased.

SELECT InvoiceLine.InvoiceLineId, Track.Name AS TrackName 
FROM TRACK 
JOIN InvoiceLine on InvoiceLine.TrackId = Track.TrackId
JOIN Album on Track.AlbumId = Album.AlbumId