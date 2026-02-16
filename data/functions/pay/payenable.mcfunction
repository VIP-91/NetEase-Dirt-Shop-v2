scoreboard players reset @e[tag=pay.armor] pay.left
execute @a[score_paymin_min=1] ~ ~ ~ function pay:payenable2

execute @e[tag=pay.armor,score_paymin_min=0] ~ ~ ~ function pay:reset2 if @s[score_pay.left=1]

execute @e[tag=pay.armor,score_paymin_min=0] ~ ~ ~ function pay:reset2 if @s[score_pay.left_min=3]