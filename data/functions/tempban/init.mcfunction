
## 用于指定玩家的接口
scoreboard objectives add tempban trigger

## 用于设定封禁时间的接口
scoreboard objectives add tempban.time trigger

## 用于记录系统时和玩家封禁时的计分板
scoreboard objectives add tempBanT1 dummy

## 用于运算玩家时间
scoreboard objectives add tempBanT2 dummy

## 用于记录玩家封禁时的计分板
scoreboard objectives add tempBanT2 dummy

## 用于运算玩家UID
scoreboard objectives add tempBanU1 dummy

## 用于记录封禁者的临时储存
scoreboard objectives add tempBanU2 dummy

## 用于记录封禁者的UID
scoreboard objectives add tempBanU3 dummy

## 广播提示信息
tellraw @a " "
tellraw @a "§aTempban 3.0B1 装载完成"
tellraw @a " §f- §7感谢您选择使用§e§lLightCommand-MCFunction"
tellraw @a " §f- §7Powered by §e§lCvdx07_"
tellraw @a " §f- §72024.8.3"
tellraw @a " "