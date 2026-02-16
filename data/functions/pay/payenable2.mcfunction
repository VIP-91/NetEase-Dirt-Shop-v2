execute @s[score_paymin_min=1,score_paymin=1] ~ ~ ~ scoreboard players remove @e[tag=pay.armor] paymin 1
execute @e[tag=pay.armor] ~ ~ ~ function pay:time unless @s[score_paymin_min=0]

scoreboard players add @e[tag=pay.armor] pay.left 1