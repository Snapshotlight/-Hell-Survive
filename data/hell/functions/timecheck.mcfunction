scoreboard objectives add time dummy "time"
scoreboard players add fake2 time 1
title @a actionbar [{"text":"已经过："},{"score":{"name":"fake2","objective":"time"},"color": "red"},{"text":"秒。"}]