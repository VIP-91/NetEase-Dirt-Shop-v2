scoreboard objectives add pay.temp.i dummy

execute @e[tag=pay.armor] ~ ~ ~ scoreboard players add @s pay.temp.i 1

function pay:information/1 if @e[score_pay.temp.i_min=1]
function pay:information/2 unless @e[score_pay.temp.i_min=1]

scoreboard objectives remove pay.temp.i