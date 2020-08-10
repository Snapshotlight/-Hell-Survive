tellraw @p "阴间数据包食用指南"
tellraw @p "1.初始攻击伤害为0,这意味着在拥有武器之前,近战完全无伤害."
tellraw @p "2.每隔100s与最近的非玩家,非区域药水云实体互换位置,在互换之前不会有提示."
tellraw @p "3.雷雨天,每隔100s在玩家位置召唤一道闪电."
tellraw @p "4.在水中游泳时,获得缓慢IV效果."
tellraw @p "5.在下界维度时,获得饥饿IV效果."
tellraw @p "6.无法自然回复生命."
tellraw @p "7.初始生命上限为6,每提升10级经验等级,增加1点生命上限,上限为10."
tellraw @p "8.你只有9条命,9条命用完之后就请删档吧(无慈悲)."
tellraw @p "9.随机刻被调为1,这意味着农作物会生长得更慢."
tellraw @p "10.さあ、始まるよ。"
setblock ~ ~ ~ repeating_command_block{auto:1b,Command:"function hell:start"}
schedule function hell:timecheck 1s