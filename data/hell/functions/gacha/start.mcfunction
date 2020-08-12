advancement revoke @p only hell/crafting-lucky-table
function hell:cr-tb/random
execute if score Random temp matches 0..9 run give @p oak_log 10
execute if score Random temp matches 0..9 run tellraw @p {"text":"rua,橡木*10get!抽中这个(些)物品的概率是10%.","color":"yellow"}
execute if score Random temp matches 10..14 run effect give @p resistance 1200 4
execute if score Random temp matches 10..14 run tellraw @p {"text":"ohhhhhhh,无敌1200s!抽中这个(些)物品的概率是5%.","color":"gold"}
execute at @p if score Random temp matches 15..19 run summon creeper ~ ~ ~ {ignited:1b}
execute if score Random temp matches 15..19 run tellraw @p {"text":"傻孩子们————快跑啊————苦力怕————.抽中这个(些)物品的概率是5%.","color":"red"}
execute if score Random temp matches 20..68 run tellraw @p {"text":"oops,似乎什么也没发生.抽中这个(些)物品的概率是49%.","color":"gray"}
execute if score Random temp matches 69 run scoreboard players add @p deathcount 1
execute if score Random temp matches 69 run tellraw @p {"text":"噔 噔 咚,你少了一条命.抽中这个(些)物品的概率是1%.","color":"red","bold":true}
execute if score Random temp matches 70..71 run scoreboard players remove @p deathcount 1
execute if score Random temp matches 70..71 run tellraw @p {"text":"ohhhhhhh,你多了一条命!抽中这个(些)物品的概率是2%.","color":"gold","bold":true}
execute if score Random temp matches 72..79 run effect give @p hunger 1200 3
execute if score Random temp matches 72..79 run tellraw @p {"text":"真不幸,你接下来的1200s内都得在饥饿中度过了!抽中这个(些)物品的概率是8%.","color":"yellow"}
execute at @p if score Random temp matches 80..89 run summon wolf
execute if score Random temp matches 80..89 run tellraw @p {"text":"一只狼!抽中这个(些)物品的概率是10%.","color":"yellow"}
execute at @p if score Random temp matches 90..98 run summon zombie ~ ~ ~ 
execute if score Random temp matches 90..98 run tellraw @p {"text":"僵尸!你给路打哟!抽中这个(些)物品的概率是9%.","color":"red","bold":true}
execute if score Random temp matches 99 run give @p trident{Damage:600,Enchantments:[{id:"riptide",lvl:3}]} 1
execute if score Random temp matches 99 run tellraw @p {"text":"一把破了的三叉戟!抽中这个(些)物品的概率是1%.","color":"gold","bold":true}
scoreboard players reset Random