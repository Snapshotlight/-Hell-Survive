summon minecraft:area_effect_cloud ~ ~ ~ {Duration:1,Tags:["random"]}
execute store result score Random temp run data get entity @e[type=minecraft:area_effect_cloud,tag=random,limit=1] UUID[0]
scoreboard players operation Random temp %= #max temp
kill @e[type=minecraft:area_effect_cloud,tag=random]