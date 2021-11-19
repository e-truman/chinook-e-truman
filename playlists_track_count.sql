-- Provide a query that shows the total number of tracks in each playlist. The resultant table should include:
-- Playlist name
-- Total number of tracks on each playlist


SELECT COUNT(*) AS Music
FROM Playlist
JOIN PlaylistTrack
ON Playlist.PlaylistId = PlaylistTrack.PlaylistId
