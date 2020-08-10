execute as @e[type=!player,sort=nearest,limit=1,type=!minecraft:area_effect_cloud] at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["player"]}
execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["entity"]}
execute as @e[type=minecraft:area_effect_cloud,limit=1,tag=player] at @s run tp @p @s
execute as @e[type=minecraft:area_effect_cloud,limit=1,tag=entity] at @s run tp @e[sort=nearest,limit=1,type=!player,type=!minecraft:area_effect_cloud] @s
kill @e[type=minecraft:area_effect_cloud]
scoreboard players reset time time
schedule function hell:randomtp 100s
#rule 2
