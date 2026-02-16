execute @a ~ ~ ~ scoreboard players tag @e[type=item,r=80] add keep
kill @e[type=item,tag=!keep]
scoreboard players tag @e[type=item] remove keep