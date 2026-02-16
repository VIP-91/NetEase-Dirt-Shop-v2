scoreboard players reset @s pay.money
execute @a ~ ~ ~ scoreboard players operation @s payuid = @s uid
scoreboard players operation @a payuid -= @s pay
scoreboard players tag @s add 转账者
scoreboard players set @s paymin 2

function pay:chose/1

## 函数调用者:转账者