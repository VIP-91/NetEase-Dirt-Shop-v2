scoreboard objectives add money.test dummy
scoreboard objectives add paymin dummy
scoreboard objectives add payuid dummy
scoreboard objectives add pay人数检测 dummy
scoreboard objectives add pay.money.test dummy
scoreboard objectives add pay trigger
scoreboard objectives add pay.money trigger
scoreboard objectives add pay.left dummy

tellraw @a [{"text":"§aPay加载完成 §ebyStarXiyu"}]
summon minecraft:armor_stand ~ ~1 ~ {CustomName:"pay.armor §e此盔甲架用于调用系统,请勿清除!",Tags:["pay.armor"],CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1b,ShowArms:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
setblock ~ ~ ~ minecraft:repeating_command_block 0 replace {Command:"function pay:main",auto:true}