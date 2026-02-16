scoreboard players add @e[tag=5tick,type=armor_stand] main 1

execute @e[tag=5tick] ~ ~ ~ function main:5tick if @s[score_main_min=5,score_main=10]

function 伤害显示:调用 if @p[score_攻击_min=1]

## [00] 重置管理员的临时封禁
	scoreboard players set @a[tag=op,score_tempBanT1_min=1] tempBanT1 0
	
## [01] 检测是否有已被封禁的玩家登录
	execute @a[tag=tempban.ban] ~ ~ ~ function tempban:ban/main
	
## [04] 增加服务器刻
	scoreboard players add systemTick tempBanT1 1