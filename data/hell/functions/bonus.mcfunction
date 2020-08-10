scoreboard objectives add Bonus dummy "Bonus"
scoreboard players set fake4 Bonus 100
summon area_effect_cloud ~ ~ ~ {Duration:0,Tags:["Bonus"]}
execute store result score fake3 Bonus run data get entity @e[tag=Bonus,limit=1] {UUID:[]}
scoreboard players operation fake3 Bonus %= fake4 Bonus
schedule function this 60s

execute if score fake3 Bonus matches 0..20 run effect give @a poison 8 0
execute if score fake3 Bonus matches 0..20 run tellraw @a {"text":"真不幸，你中毒了！下次小心！","color":"dark_green","bold": true}
execute if score fake3 Bonus matches 21..30 run give @a oak_log 10
execute if score fake3 Bonus matches 21..30 run tellraw @a {"text":"收下吧，这是我唯一的礼物了！","color": "white","bold":true}
execute if score fake3 Bonus matches 31..35 as @a at @s run summon tnt ~ ~ ~ {Fuse:60}
execute if score fake3 Bonus matches 31..35 run tellraw @a {"text":"Your TNT wish CAME TRUE!60s for u 2 RUN!","color":"dark_red","bold":true}
execute if score fake3 Bonus matches 36..39 run effect give @a resistance 1200 3
execute if score fake3 Bonus matches 36..39 run tellraw @a {"text":"几乎无敌的1200秒，尽情享受吧！","color":"dark_gray","bold": true}
execute if score fake3 Bonus matches 40..41 run give @a diamond 2
execute if score fake3 Bonus matches 40..41 run tellraw @a {"text":"大惊喜！你获得了两个钻石！你真是个欧皇！","color":"blue","bold": true}
execute if score fake3 Bonus matches 42..50 run give @a iron_ingot 5
execute if score fake3 Bonus matches 42..50 run tellraw @a {"text":"来硬的！","color":"gray","bold": true}
execute if score fake3 Bonus matches 51..60 run effect give @a regeneration 120 3
execute if score fake3 Bonus matches 51..60 run tellraw @a {"text":"急速治疗！尽情享受这2分钟吧！","color":"light_purple","bold": true}
execute if score fake3 Bonus matches 61..70 run effect give @a jump_boost 10 128
execute if score fake3 Bonus matches 61..70 run tellraw @a {"text":"10秒钟的禁止跳跃。","color":"green","bold": true}
execute if score fake3 Bonus matches 71..90 run tellraw @a {"text":"无事发生，也许就是最好的事情。"}
execute if score fake3 Bonus matches 91..99 run give @a diamond_sword{Enchantments:[{id:"sharpness",lvl:6}],Damage:1427}
execute if score fake3 Bonus matches 91..99 run tellraw @a {"text":"你得到了一把虽然极其锋利但是已经快破损的钻石剑。","color":"dark_blue","bold": true}