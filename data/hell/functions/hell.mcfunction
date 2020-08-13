tellraw @p[scores={deathcount=8..}] {"text":"恭喜你已经用完了9条命,现在请删档重来吧(无慈悲).","color": "red","bold": true}
kill @p[scores={deathcount=8..}]
schedule function hell:hell 1s