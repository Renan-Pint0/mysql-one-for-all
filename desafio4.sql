SELECT usuario, IF(MAX(data_reproducao) >= '2021-01-01', 'Usuário ativo', 'Usuário inativo') AS 'status_usuario'
FROM SpotifyClone.usuario
INNER JOIN SpotifyClone.historico
ON SpotifyClone.usuario.usuario_id = SpotifyClone.historico.usuario_id
GROUP BY usuario
ORDER BY usuario;