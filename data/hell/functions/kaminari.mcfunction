execute if predicate hell:weather_check as @a at @s run summon area_effect_cloud ~ ~ ~ {Duration:0,Tags:["kaminari"]}
spreadplayers ~ ~ 1.0 10.0 true @e[type=area_effect_cloud,tag=kaminari]
execute at @e[type=area_effect_cloud,tag=kaminari] run summon lightning_bolt

execute if predicate hell:weather_check run effect give @a minecraft:slowness 2 0
execute if predicate hell:weather_check run effect give @a minecraft:weakness 2 0
execute if predicate hell:weather_check run effect give @a minecraft:hunger 2 0

schedule function kaminari 1.5s