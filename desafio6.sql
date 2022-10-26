SELECT
  MIN(SpotifyClone.plano.valor_plano) AS 'faturamento_minimo',
  MAX(SpotifyClone.plano.valor_plano) AS 'faturamento_maximo',
  ROUND(AVG(SpotifyClone.plano.valor_plano),2) AS 'faturamento_medio',
  SUM(SpotifyClone.plano.valor_plano) AS 'faturamento_total'
FROM SpotifyClone.usuario
INNER JOIN SpotifyClone.plano
ON SpotifyClone.usuario.plano_id = SpotifyClone.plano.plano_id