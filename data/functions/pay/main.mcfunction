function pay:payenable

scoreboard players enable @a pay
scoreboard players enable @a pay.money

execute @a[score_pay_min=1] ~ ~ ~ function pay:pay
execute @a[score_pay.money_min=1] ~ ~ ~ execute @s[score_paymin_min=2,score_paymin=2] ~ ~ ~ function pay:paymoney
