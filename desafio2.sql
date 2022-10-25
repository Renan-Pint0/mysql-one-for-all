USE SpotifyClone;

SELECT
	COUNT(DISTINCT cancoes.cancoes_id) AS cancoes,
  COUNT(DISTINCT album.artista_id) AS artistas,
	COUNT(DISTINCT album.album_id) AS albuns
FROM album
INNER JOIN cancoes
ON cancoes.album_id = album.album_id;
