scoreboard players reset @e[tag=pay.armor] pay人数检测
execute @a ~ ~ ~ scoreboard players add @e[tag=pay.armor] pay人数检测 1

execute @e[tag=pay.armor] ~ ~ ~ execute @a[score_pay_min=1] ~ ~ ~ function pay:count/penough if @e[tag=pay.armor,score_pay人数检测_min=2]
execute @e[tag=pay.armor] ~ ~ ~ execute @a[score_pay_min=1] ~ ~ ~ function pay:count/pun unless @e[tag=pay.armor,score_pay人数检测_min=2]

scoreboard players set @s pay 0