SELECT 
  SpotifyClone.cancoes.cancoes AS 'nome',
  COUNT(SpotifyClone.historico.cancoes_id) AS 'reproducoes'
FROM SpotifyClone.usuario
INNER JOIN SpotifyClone.historico
ON SpotifyClone.usuario.usuario_id = SpotifyClone.historico.usuario_id
INNER JOIN SpotifyClone.cancoes
ON SpotifyClone.historico.cancoes_id = SpotifyClone.cancoes.cancoes_id
WHERE SpotifyClone.usuario.plano_id IN(1,4)
GROUP BY  cancoes
ORDER BY cancoes