scoreboard players operation @p money.test = @p 金币
scoreboard players operation @p pay.money.test = @p pay.money
scoreboard players operation @p money.test -= @p pay.money.test
function pay:count/mun if @p[score_money.test=-1]
function pay:count/menough if @p[score_money.test_min=0]