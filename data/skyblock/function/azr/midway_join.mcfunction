#输出提示消息
execute unless score isStarted Azr_system matches 1 run tellraw @s [{"text":"加入失败！没有正在进行中的游戏！","color":"red"}]
execute if score isStarted Azr_system matches 1 run tellraw @s[tag=azrDead] [{"text":"加入失败！你已经死亡过一次了！","color":"red"}]
execute if score isStarted Azr_system matches 1 run tellraw @s[tag=!azrDead] [{"text":"加入游戏成功！正在跳转至游戏。","color":"green"}]
#统一个人数据
scoreboard players operation @s Azr_wave = @p[tag=azrPlayer,distance=..10000] Azr_wave
#给予绿宝石补偿
scoreboard players operation @s Azr_emerald = @r[tag=azrPlayer] Azr_wave
scoreboard players operation @s Azr_emerald += @s Azr_emerald
scoreboard players operation @s Azr_emerald += @s Azr_emerald
#初始化并传送自己
function skyblock:azr/system_sub/player_init
tp @s @r[tag=azrPlayer,distance=0.1..]
#生命手册
execute if score stage Azr_system matches 3.. run tellraw @s[tag=!hasLifeVitae] {"text":"你已永久解锁「生命手册」。记得收集绿宝石与素材，使用手册换取必要的武器与道具。"}
execute if score stage Azr_system matches 3.. run tag @s[tag=!hasLifeVitae] add hasLifeVitae
#10波后
execute if entity @s[scores={Azr_wave=10..}] run item replace entity @s inventory.0 with rotten_flesh 3
execute if entity @s[scores={Azr_wave=10..}] run item replace entity @s inventory.1 with stick 3
execute if entity @s[scores={Azr_wave=10..}] run item replace entity @s inventory.2 with flint 3
#23波后
execute if entity @s[scores={Azr_wave=23..}] run function skyblock:azr/items/bow
execute if entity @s[scores={Azr_wave=23..}] run item replace entity @s inventory.0 with rotten_flesh 6
execute if entity @s[scores={Azr_wave=23..}] run item replace entity @s inventory.3 with bone[custom_name='{"text":"硬骨","italic":false}'] 3
execute if entity @s[scores={Azr_wave=23..}] run item replace entity @s inventory.4 with iron_nugget[custom_name='{"text":"盾牌碎片","italic":false}'] 3
#36波（第四章）后
execute if entity @s[scores={Azr_wave=36..}] run clear @s
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/items/prison_iron_sword
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/items/prison_iron_axe
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/items/prison_iron_shovel
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/items/prison_bow
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/items/iron_helmet
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/items/iron_chestplate
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/items/iron_leggings
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/items/iron_boots
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/items/soul_expel_torch
execute if entity @s[scores={Azr_wave=36..}] run give @s cooked_salmon 16
execute if entity @s[scores={Azr_wave=36..}] run give @s golden_carrot 2
execute if entity @s[scores={Azr_wave=36..}] run item replace entity @s inventory.0 with nether_star[custom_name='{"text":"下界命星","color":"yellow","italic":false}',custom_data={Azr_revivalStar:1b}]
execute if entity @s[scores={Azr_wave=36..}] run item replace entity @s inventory.1 with nether_star[custom_name='{"text":"下界命星","color":"yellow","italic":false}',custom_data={Azr_revivalStar:1b}]
execute if entity @s[scores={Azr_wave=36..}] run item replace entity @s inventory.2 with flint_and_steel[enchantments={fire_aspect:2}]
execute if entity @s[scores={Azr_wave=36..}] run item replace entity @s inventory.3 with beetroot[custom_name='{"text":"爆裂菜根","italic":false}',lore=['{"text":"投掷 - 轰炸（射程较低）","color":"yellow"}'],enchantments={punch:1}] 5
execute if entity @s[scores={Azr_wave=36..}] run item replace entity @s inventory.4 with arrow 38
#多功能菜单
scoreboard players set @s MultiMenu 0