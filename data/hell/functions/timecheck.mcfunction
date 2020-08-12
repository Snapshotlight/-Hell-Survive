scoreboard players add fake2 time 1
title @a actionbar [{"text":"已经过："},{"score":{"name":"fake2","objective":"time"},"color": "red"},{"text":"秒。"}]
schedule function hell:timecheck 1s

execute if score fake2 time matches 60 run function hell:bonus
execute if score fake2 time matches 120 run function hell:randomtp

execute if score fake2 time matches 120 run scoreboard players set fake2 time 0