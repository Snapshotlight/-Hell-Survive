tellraw @a {"text":"这个数据包，总之，就是让生存很难。特性列表详见：https://github.com/Snapshotlight/-Hell-Survive#-hell-survive"}
tellraw @a {"text":"さあ、始まるよ。","color":"red","bold": true}
function hell:start 
function hell:timecheck
function hell:randomtp
function hell:attribute
function hell:kaminari
function hell:hell

scoreboard objectives add time dummy
scoreboard players set fake2 time 0

scoreboard objectives add deathcount deathCount "白给次数"
scoreboard objectives setdisplay sidebar deathcount
scoreboard players set @a deathcount 0

gamerule randomTickSpeed 1
gamerule naturalRegeneration false
give @p minecraft:written_book{pages:['[{"text":"Here","clickEvent":{"action":"run_command","value":"/function hell:gacha/start"}},{"text":"\\n点击以抽奖"}]'],title:"Trade Book",author:"SfArccos"}