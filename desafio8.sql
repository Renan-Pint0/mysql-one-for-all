SELECT
	SpotifyClone.artista.artista,
    SpotifyClone.album.album
FROM SpotifyClone.artista
INNER JOIN SpotifyClone.album
ON SpotifyClone.artista.artista_id = SpotifyClone.album.artista_id
WHERE artista = 'Elis Regina'
ORDER BY album;