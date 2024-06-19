SELECT * FROM `basedosdados.world_fifa_worldcup.award_winners` as vencedores
INNER JOIN 
  `basedosdados.world_fifa_worldcup.matches` as partidas
ON vencedores.tournament_id = partidas.tournament_id
INNER JOIN
  `basedosdados.world_fifa_worldcup.players` as jogadores
ON vencedores.player_id = jogadores.player_id
INNER JOIN
  `basedosdados.world_fifa_worldcup.teams` as times
ON partidas.team_a_id = times.team_id
OR partidas.team_b_id = times.team_id
INNER JOIN
  `basedosdados.world_fifa_worldcup.tournaments` as campeonatos
ON partidas.tournament_id = campeonatos.tournament_id
