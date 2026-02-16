scoreboard players tag @s remove 转账者
scoreboard players tag @s remove 被转账者
scoreboard players tag @s remove 转账匹配成功
tellraw @s [{"text":"§bPay §8>> §7您搁着原地转钱呢?"}]

scoreboard players set @s paymin 0


## 函数调用者:被转账者
## 判断:是否是自娱自乐