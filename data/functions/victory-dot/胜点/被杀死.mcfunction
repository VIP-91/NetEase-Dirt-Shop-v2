scoreboard players remove @s victory-dot 5
tellraw @s [{"text":"『","color":"green"},{"text":"您被其他人击败，扣除 §a§l5 §b胜点","color":"aqua"},{"text":"』","color":"green"}]
scoreboard players set @s death 0