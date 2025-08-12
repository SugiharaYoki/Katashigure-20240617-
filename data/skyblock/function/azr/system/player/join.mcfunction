#多功能菜单
scoreboard players set @s MultiMenu 0
#输出提示消息
execute unless score isStarted Azr_system matches 1 run tellraw @s [{"text":"加入失败！没有正在进行中的游戏！","color":"red"}]
execute unless score isStarted Azr_system matches 1 run return fail
execute if score isStarted Azr_system matches 1 if score @s Azr_startCount = Pointer Azr_startCount run tellraw @s[tag=azrDead] [{"text":"加入失败！你已经死亡过一次了！","color":"red"}]
execute if score isStarted Azr_system matches 1 if score @s Azr_startCount = Pointer Azr_startCount if entity @s[tag=azrDead] run return fail
execute if score isStarted Azr_system matches 1 run tellraw @s[tag=!azrDead] [{"text":"加入游戏成功！正在跳转至游戏。","color":"green"}]
#记录加入波数
scoreboard players operation @s AzrJoinWave = wave Azr_system
#给予绿宝石补偿
scoreboard players operation @s Azr_emerald = @r[tag=azrPlayer] Azr_wave
scoreboard players operation @s Azr_emerald += @s Azr_emerald
scoreboard players operation @s Azr_emerald += @s Azr_emerald
#初始化并传送自己
tp @s @r[tag=azrPlayer,distance=1..]
function skyblock:azr/system/player/init
function skyblock:azr/system/player/refresh_bossbar
#生命手册
execute if score stage Azr_system matches 3.. run tellraw @s[tag=!hasLifeVitae] {"text":"你已永久解锁「生命手册」。记得收集绿宝石与素材，使用手册换取必要的武器与道具。"}
execute if score stage Azr_system matches 3.. run tag @s[tag=!hasLifeVitae] add hasLifeVitae
execute if score stage Azr_system matches 51..63 run tag @s add azrBanLifeVitae
#10波后
execute if entity @s[scores={Azr_wave=10..}] run item replace entity @s inventory.0 with rotten_flesh 3
execute if entity @s[scores={Azr_wave=10..}] run item replace entity @s inventory.1 with stick 3
execute if entity @s[scores={Azr_wave=10..}] run item replace entity @s inventory.2 with flint 3
#23波后
execute if entity @s[scores={Azr_wave=23..}] run function skyblock:azr/assets/items/weapons/bow_normal
execute if entity @s[scores={Azr_wave=23..}] run item replace entity @s inventory.0 with rotten_flesh 6
execute if entity @s[scores={Azr_wave=23..}] run item replace entity @s inventory.3 with bone[custom_name='{"text":"硬骨","italic":false}',custom_data={hard_bone:1b},custom_model_data={floats:[100001.0]}] 3
execute if entity @s[scores={Azr_wave=23..}] run item replace entity @s inventory.4 with iron_nugget[custom_name='{"text":"盾牌碎片","italic":false,"color":"white"}',custom_data={shield_shard:1b},custom_model_data={floats:[100001.0]}] 3
#36波（第四章）后
execute if entity @s[scores={Azr_wave=36..}] run clear @s
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/assets/items/weapons/iron_sword_prison
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/assets/items/weapons/iron_axe_prison
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/assets/items/weapons/iron_shovel_prison
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/assets/items/weapons/bow_blessed
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/assets/items/armors/iron_helmet_normal_replace
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/assets/items/armors/iron_chestplate_normal_replace
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/assets/items/armors/iron_leggings_normal_replace
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/assets/items/armors/iron_boots_normal_replace
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/assets/items/others/soul_expel_torch
execute if entity @s[scores={Azr_wave=36..}] run give @s cooked_salmon 16
execute if entity @s[scores={Azr_wave=36..}] run give @s golden_carrot 2
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/assets/items/others/revival_star
execute if entity @s[scores={Azr_wave=36..}] run function skyblock:azr/assets/items/others/revival_star
execute if entity @s[scores={Azr_wave=36..}] run item replace entity @s inventory.2 with flint_and_steel[enchantments={fire_aspect:2}]
execute if entity @s[scores={Azr_wave=36..}] run item replace entity @s inventory.3 with beetroot[custom_name='{"text":"爆裂菜根","italic":false}',lore=['{"text":"投掷 - 轰炸（射程较低）","color":"yellow"}'],enchantments={punch:1},custom_data={blast_root:1b},custom_model_data={floats:[100001.0]}] 5
execute if entity @s[scores={Azr_wave=36..}] run item replace entity @s inventory.4 with arrow 38