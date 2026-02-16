
## [01] 检测是否有已选择的封禁对象
	scoreboard players tag @s[score_tempBanU2_min=1] add tempban.temp.setTime
	
	## False
	tellraw @s[tag=!tempban.temp.setTime] "§6Tempban §f>> §c抱歉,您还未设定封禁的玩家"
	
	## True
	function tempban:setTime/set/main if @s[tag=tempban.temp.setTime]
	
	## Remove tag and reset scoreboard
	scoreboard players tag @s remove tempban.temp.setTime
	scoreboard players set @s tempban.time 0