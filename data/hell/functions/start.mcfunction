execute if entity @e[tag=!pre] run function hell:pre
execute if score @p death matches 1 run function hell:attribute
execute if score @p death matches 2 run function hell:attribute
execute if score @p death matches 3 run function hell:attribute
execute if score @p death matches 4 run function hell:attribute
execute if score @p death matches 5 run function hell:attribute
execute if score @p death matches 6 run function hell:attribute
execute if score @p death matches 7 run function hell:attribute
execute if score @p death matches 8 run function hell:attribute
execute if score @p death matches 9 run function hell:hell
#rule 8
function hell:health
execute as @p if block ~ ~ ~ water run effect give @s slowness 10 2 true
#rule 4
effect give @s hunger 10 0 true
#rule 5
