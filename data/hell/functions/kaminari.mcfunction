execute as @a at @s if predicate hell:weather_check run summon lightning_bolt ^-1 ^ ^-1

execute if predicate hell:weather_check run effect give @a minecraft:slowness 1 0
execute if predicate hell:weather_check run effect give @a minecraft:weakness 1 0
execute if predicate hell:weather_check run effect give @a minecraft:hunger 1 0