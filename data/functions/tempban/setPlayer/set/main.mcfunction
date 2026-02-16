
## [01] 判断是否存在该对象
	execute @a ~ ~ ~ scoreboard players operation @s tempBanU1 = @s uid
	scoreboard players operation @a tempBanU1 -= @s tempban
	scoreboard players tag @a[score_tempBanU1=0,score_tempBanU1_min=0] add tempban.temp.selected
	
	## False
		## [01] 对象不存在
		function tempban:setPlayer/set/notExist unless @p[tag=tempban.temp.selected]
	
		## [02] 判断对象是否是自己
		function tempban:setPlayer/set/self if @s[tag=tempban.temp.selected]
		
	## True
	function tempban:setPlayer/set/true if @p[tag=tempban.temp.selected]