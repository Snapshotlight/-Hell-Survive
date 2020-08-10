scoreboard objectives add time dummy "time"
scoreboard players add fake2 time 1
title @a actionbar [{"text":"已经过时间："},{"score":{"name":"time","objective":"time"}},{"text":"秒。"}]