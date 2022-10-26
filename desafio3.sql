SELECT 
  SpotifyClone.usuario.usuario,
  COUNT(SpotifyClone.historico.cancoes_id) AS 'qt_de_musicas_ouvidas',
  ROUND(SUM(SpotifyClone.cancoes.duracao_segundo/60),2) AS 'total_minutos'
FROM SpotifyClone.usuario
INNER JOIN SpotifyClone.historico
ON SpotifyClone.usuario.usuario_id = SpotifyClone.historico.usuario_id
INNER JOIN SpotifyClone.cancoes
ON SpotifyClone.historico.cancoes_id = SpotifyClone.cancoes.cancoes_id
GROUP BY usuario
ORDER BY usuario;