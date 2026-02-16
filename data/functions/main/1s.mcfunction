scoreboard players add @s killer 1


## [02] 检测是否有人启动tempban程序
	scoreboard players enable @a tempban
	execute @p[score_tempban_min=1] ~ ~ ~ function tempban:setPlayer/main

## [03] 检测是否有人设定时间
	execute @p[score_tempban.time_min=1] ~ ~ ~ function tempban:setTime/main