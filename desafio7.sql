SELECT
	SpotifyClone.artista.artista,
    SpotifyClone.album.album,
    COUNT(SpotifyClone.artistas_seguidos.usuario_id) AS 'seguidores'
FROM SpotifyClone.artista
INNER JOIN SpotifyClone.album
ON SpotifyClone.artista.artista_id = SpotifyClone.album.artista_id
INNER JOIN SpotifyClone.artistas_seguidos
ON SpotifyClone.artista.artista_id = SpotifyClone.artistas_seguidos.artista_id
GROUP BY artista, album
ORDER BY seguidores DESC, artista, album;