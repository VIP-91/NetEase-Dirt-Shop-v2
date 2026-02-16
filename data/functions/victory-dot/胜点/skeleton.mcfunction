scoreboard objectives add total-cout dummy
scoreboard players set @s total-cout 3
scoreboard players operation @s total-cout *= @s skeleton
scoreboard players operation @s victory-dot += @s total-cout
tellraw @s [{"text":"『","color":"green"},{"text":"您击杀骷髅获得了 ","color":"aqua"},{"score":{"name":"@s","objective":"total-cout"},"color":"green","bold":true},{"text":" 胜点","color":"aqua"},{"text":"』","color":"green"}]
scoreboard objectives remove total-cout
scoreboard players reset @s skeleton