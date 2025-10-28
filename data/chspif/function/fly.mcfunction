#将飞行距离转化为千米
execute if score @s fly matches 100000.. run scoreboard players add @s flykm 1
execute if score @s fly matches 100000.. run scoreboard players remove @s fly 100000