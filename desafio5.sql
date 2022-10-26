SELECT
  SpotifyClone.cancoes.cancoes AS 'cancao',
  COUNT(SpotifyClone.usuario.usuario_id) AS 'reproducoes'
FROM SpotifyClone.usuario
INNER JOIN SpotifyClone.historico
ON SpotifyClone.usuario.usuario_id = SpotifyClone.historico.usuario_id
INNER JOIN SpotifyClone.cancoes
ON SpotifyClone.historico.cancoes_id = SpotifyClone.cancoes.cancoes_id
GROUP BY cancao
ORDER BY reproducoes DESC, cancao
LIMIT 2