
## [01] 检测封禁者是否有权限封禁

	## setTag
	scoreboard players tag @s[tag=op] add tempban.temp.permission
	scoreboard players tag @s[tag=admin] add tempban.temp.permission

	## True
	function tempban:setPlayer/set/main if @s[tag=tempban.temp.permission]
	
	## False
	tellraw @s[tag=!tempban.temp.permission] "§6Tempban §7>> §c权限不足,您无法使用临时封禁系统"
	
	## RemoveTag
	scoreboard players tag @s remove tempban.temp.permission
	
	## Reset scoreboard
	scoreboard players set @s tempban 0
	scoreboard players enable @s tempban