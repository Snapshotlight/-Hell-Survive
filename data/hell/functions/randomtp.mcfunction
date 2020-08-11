execute as @e[type=!player,sort=random,limit=1,type=!minecraft:area_effect_cloud,distance=..150] at @s run tag @s add randomtp_entity
execute as @e[tag=randomtp_entity] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["player"]}
execute as @p at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["entity"]}
execute as @e[type=minecraft:area_effect_cloud,limit=1,tag=player] at @s run tp @p @s
execute as @e[type=minecraft:area_effect_cloud,limit=1,tag=entity] at @s run tp @e[tag=randomtp_entity] @s
tag @e[tag=randomtp_entity] remove randomtp_entity
kill @e[type=minecraft:area_effect_cloud]
schedule function hell:randomtp 120s
#rule 2