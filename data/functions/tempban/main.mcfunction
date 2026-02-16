
## [00] 重置管理员的临时封禁
	scoreboard players set @a[tag=op,score_tempBanT1_min=1] tempBanT1 0
	
## [01] 检测是否有已被封禁的玩家登录
	execute @p[tag=tempban.ban] ~ ~ ~ function tempban:ban/main

## [02] 检测是否有人启动tempban程序
	scoreboard players enable @a tempban
	execute @p[score_tempban_min=1] ~ ~ ~ function tempban:setPlayer/main

## [03] 检测是否有人设定时间
	execute @p[score_tempban.time_min=1] ~ ~ ~ function tempban:setTime/main

## [04] 增加服务器刻
	scoreboard players add systemTick tempBanT1 1
