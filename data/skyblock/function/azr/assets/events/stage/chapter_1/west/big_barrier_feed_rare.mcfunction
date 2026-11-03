# 先处理替代奖励，再授予首次解锁，避免新 tag 导致同次领取两种奖励。
execute unless entity @s[tag=AZS_BoSB13,tag=!AZS_BoSShop12] run give @s emerald 6
execute unless entity @s[tag=AZS_BoSB13,tag=!AZS_BoSShop12] run tellraw @s [{text:"喂食奖励：绿宝石 ×6",color:"#f3db86",bold:true}]
execute if entity @s[tag=AZS_BoSB13,tag=!AZS_BoSShop12] run function skyblock:azr/assets/items/amulets/moss_master
execute if entity @s[tag=AZS_BoSB13,tag=!AZS_BoSShop12] run tellraw @s [{text:"喂食奖励：地灵石板",color:"#f3db86",bold:true}]
execute if entity @s[tag=AZS_BoSB13,tag=!AZS_BoSShop12] run tag @s add AZS_BoSShop12
