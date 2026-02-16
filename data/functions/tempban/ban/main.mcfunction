
## [01] 检测是否还在封禁状态
	scoreboard players operation @s tempBanT2 = @s tempBanT1
	scoreboard players operation @s tempBanT2 -= systemTick tempBanT1

	## False
	function tempban:ban/ban if @s[score_tempBanT2_min=0]
	
	## True
	function tempban:ban/pardon unless @s[score_tempBanT2_min=0]
