scoreboard players tag @s remove 转账者
scoreboard players tag @a remove 被转账者
scoreboard players tag @s remove 转账匹配成功

tellraw @s [{"text":"Pay ","color":"aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":">> ","color":"dark_gray","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"您选择向 ","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"selector":"@a[score_paymin=1,score_paymin_min=1]","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":" 转钱,若无异议请点击设置金额,若有异议请等待30秒后自动取消转钱","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":"\n[设置金额]","color":"yellow","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"clickEvent":{"action":"suggest_command","value":"/trigger pay.money set"}}]
tellraw @a [{"text":"Pay ","color":"aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":">> ","color":"dark_gray","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"selector":"@a[score_paymin=2,score_paymin_min=2]","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false},{"text":" 正在使用转钱功能,期间其他人无法使用","color":"gold","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]

scoreboard objectives remove pay
scoreboard players set @e[tag=pay.armor] paymin 600

## 函数调用者:转账者