
## [01] 检测被选中的对象是否在线
	execute @a ~ ~ ~ scoreboard players operation @s tempBanU1 = @s uid
	scoreboard players operation @a tempBanU1 -= @s tempBanU2
	scoreboard players tag @a[score_tempBanU1=0,score_tempBanU1_min=0] add tempban.temp.setTimeSub

	## False
	function tempban:setTime/set/false unless @p[tag=tempban.temp.setTimeSub]
	
	## True
	function tempban:setTime/set/true if @p[tag=tempban.temp.setTimeSub]
	
	## Remove Tag
	scoreboard players tag @a remove tempban.temp.setTimeSub