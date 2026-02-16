scoreboard players set @s main 0

scoreboard players add @e[tag=main,type=armor_stand] main 1

execute @e[tag=3s] ~ ~ ~ function main:3s if @s[score_main_min=3,score_main=10]
execute @e[tag=5s] ~ ~ ~ function main:5s if @s[score_main_min=5,score_main=10]

function main:1s