tellraw @a [{"text":"§bPay §8>> §7由于转钱使用者任意一方§b离线§7或§c多人使用转钱§7,转钱已被强制结束!"}]

scoreboard objectives remove money.test
scoreboard objectives remove pay.money.test
scoreboard objectives remove pay.money
scoreboard objectives remove paymin
scoreboard objectives remove payuid
scoreboard objectives remove pay.left

scoreboard objectives add money.test dummy
scoreboard objectives add paymin dummy
scoreboard objectives add payuid dummy
scoreboard objectives add pay.money.test dummy
scoreboard objectives add pay trigger
scoreboard objectives add pay.money trigger
scoreboard objectives add pay.left dummy

tellraw @a [{"text":"§bPay §8>> §7上一位转钱使用者已经§e结束使用§7,现在转钱可以§a正常使用"}]