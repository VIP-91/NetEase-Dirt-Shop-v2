
scoreboard players tag @a[tag=tempban.temp.setTimeSub] add tempban.ban

scoreboard players operation @a[tag=tempban.temp.setTimeSub] tempBanU3 = @s uid
scoreboard players operation @a[tag=tempban.temp.setTimeSub] tempBanT1 = systemTick tempBanT1
scoreboard players operation @a[tag=tempban.temp.setTimeSub] tempBanT1 += @s tempban.time

tellraw @a [{"text":"\nTEMPBAN BAN INFORMATION","color":"white","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"\n被封禁玩家:","color":"gray","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"selector":"@a[tag=tempban.temp.setTimeSub]","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"\n封禁者:","color":"gray","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"selector":"@s","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"\n封禁时长:","color":"gray","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"score":{"objective":"tempban.time","name":"@s"},"color":"yellow","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"ticks","color":"yellow","bold":true,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"\n","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]

scoreboard players set @s tempBanU2 0