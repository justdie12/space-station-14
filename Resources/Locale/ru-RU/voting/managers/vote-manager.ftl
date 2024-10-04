ui-vote-initiator-server = Сервер

## Default.Votes

ui-vote-restart-title = Перезапуск раунда
ui-vote-restart-succeeded = Голосование о перезапуске раунда успешно.
ui-vote-restart-failed = Голосование о перезапуске раунда отклонено (требуется { TOSTRING($ratio, "P0") }).
ui-vote-restart-fail-not-enough-ghost-players = Голосование о перезапуске раунда отклонено: Минимум { $ghostPlayerRequirement }% игроков должно быть призраками чтобы запустить голосование о перезапуске. В данный момент игроков-призраков недостаточно.
ui-vote-restart-yes = Да
ui-vote-restart-no = Нет
ui-vote-restart-abstain = Воздерживаюсь
ui-vote-gamemode-title = Следующий режим игры
ui-vote-gamemode-tie = Ничья в голосовании за игровой режим! Выбирается... { $picked }
ui-vote-gamemode-win = { $winner } победил в голосовании за игровой режим!
ui-vote-map-title = Следующая карта
ui-vote-map-tie = Ничья при голосовании за карту! Выбирается... { $picked }
ui-vote-map-win = { $winner } выиграла голосование о выборе карты!
ui-vote-map-notlobby = Голосование о выборе карты действует только в предраундовом лобби!
ui-vote-map-notlobby-time = Голосование о выборе карты действует только в предраундовом лобби, когда осталось { $time }!
# Votekick votes
ui-vote-votekick-unknown-initiator = A player
ui-vote-votekick-unknown-target = Unknown Player
ui-vote-votekick-title = { $initiator } has called a votekick for user: { $targetEntity }. Reason: { $reason }
ui-vote-votekick-yes = Yes
ui-vote-votekick-no = No
ui-vote-votekick-abstain = Abstain
ui-vote-votekick-success = Votekick for { $target } succeeded. Votekick reason: { $reason }
ui-vote-votekick-failure = Votekick for { $target } failed. Votekick reason: { $reason }
ui-vote-votekick-not-enough-eligible = Not enough eligible voters online to start a votekick: { $voters }/{ $requirement }
ui-vote-votekick-server-cancelled = Votekick for { $target } was cancelled by the server.
