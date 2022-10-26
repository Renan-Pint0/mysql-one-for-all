SELECT 
  COUNT(SpotifyClone.historico.cancoes_id) AS 'quantidade_musicas_no_historico'
FROM SpotifyClone.usuario
INNER JOIN SpotifyClone.historico
ON SpotifyClone.usuario.usuario_id = SpotifyClone.historico.usuario_id
WHERE usuario = 'Barbara Liskov'