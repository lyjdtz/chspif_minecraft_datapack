advancement grant @a[scores={gaming_time=6000..}] only chspif:100hours
advancement grant @a[scores={gaming_time=12000..}] only chspif:200hours
advancement grant @a[scores={gaming_time=30000..}] only chspif:500hours
execute if score timeboychspif time_s matches 21.. \
    run function chspif:clear_run

execute if score timeboychspif time_s_triger matches 1 \
    run scoreboard objectives setdisplay sidebar gaming_time

execute if score timeboychspif time_s_triger matches 2 \
    run scoreboard objectives setdisplay sidebar kill

execute if score timeboychspif time_s_triger matches 3 \
    run scoreboard objectives setdisplay sidebar info
execute if score timeboychspif time_s_triger matches 3 \
    run scoreboard players set timeboychspif time_s_triger 0
