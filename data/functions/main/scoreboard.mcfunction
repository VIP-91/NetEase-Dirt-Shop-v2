scoreboard objectives add main dummy

summon minecraft:armor_stand ~ ~ ~ {CustomName:"1s",Tags:["1s"],CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1b,ShowArms:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
summon minecraft:armor_stand ~ ~ ~1 {CustomName:"3s",Tags:["3s","main"],CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1b,ShowArms:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
summon minecraft:armor_stand ~ ~ ~2 {CustomName:"5s",Tags:["5s","main"],CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1b,ShowArms:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
summon minecraft:armor_stand ~ ~ ~3 {CustomName:"10tick",Tags:["10tick"],CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1b,ShowArms:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
summon minecraft:armor_stand ~ ~ ~4 {CustomName:"20tick",Tags:["20tick"],CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1b,ShowArms:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
summon minecraft:armor_stand ~ ~ ~5 {CustomName:"5tick",Tags:["5tick"],CustomNameVisible:1b,Invulnerable:1b,PersistenceRequired:1b,ShowArms:1,Rotation:[0f],Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}

tellraw @a [{"text":"§e已对降频初始化完成!"}]