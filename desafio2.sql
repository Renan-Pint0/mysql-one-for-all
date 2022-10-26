SELECT
	COUNT(DISTINCT SpotifyClone.cancoes.cancoes_id) AS cancoes,
  COUNT(DISTINCT SpotifyClone.album.artista_id) AS artistas,
	COUNT(DISTINCT SpotifyClone.album.album_id) AS albuns
FROM SpotifyClone.album
INNER JOIN SpotifyClone.cancoes
ON SpotifyClone.cancoes.album_id = SpotifyClone.album.album_id;
