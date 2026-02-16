scoreboard players set @a[score_payuid=0,score_payuid_min=0] paymin 1
scoreboard players tag @a[score_paymin_min=1,score_paymin=1] add 被转账者

execute @a[tag=被转账者] ~ ~ ~ scoreboard players tag @a[tag=转账者] add 转账匹配成功

# 找不到对方
execute @s[tag=!转账匹配成功] ~ ~ ~ function pay:chose/3

# 给自己转账
execute @s[tag=被转账者] ~ ~ ~ function pay:chose/2

# 转账成功
execute @s[tag=转账匹配成功] ~ ~ ~ function pay:pay2

## 函数调用者:转账者