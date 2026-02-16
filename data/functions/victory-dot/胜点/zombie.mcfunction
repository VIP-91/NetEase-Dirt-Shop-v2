scoreboard players operation @s victory-dot += @s zombie
scoreboard objectives add total-stat dummy
scoreboard players operation @s total-stat = @s zombie
tellraw @s [{"text":"『","color":"green"},{"text":"您击杀僵尸获得了 ","color":"aqua"},{"score":{"name":"@s","objective":"total-stat"},"color":"green","bold":true},{"text":" 胜点","color":"aqua"},{"text":"』","color":"green"}]
scoreboard objectives remove total-stat
scoreboard players reset @s zombie