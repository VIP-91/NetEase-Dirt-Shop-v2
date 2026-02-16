execute @a[score_death_min=1] ~ ~ ~ /function victory-dot:胜点/被杀死
execute @a[score_playerkill_min=1] ~ ~ ~ /function victory-dot:胜点/击杀player
execute @a[score_zombie_min=1] ~ ~ ~ /function victory-dot:胜点/zombie
execute @a[score_skeleton_min=1] ~ ~ ~ /function victory-dot:胜点/skeleton
scoreboard players set @a[score_victory-dot=-1] victory-dot 0