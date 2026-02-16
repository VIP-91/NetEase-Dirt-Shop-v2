scoreboard players set @s main 0

scoreboard players add @e[tag=10tick,type=armor_stand] main 5
execute @e[tag=10tick] ~ ~ ~ function main:10tick if @s[score_main_min=10,score_main=20]
