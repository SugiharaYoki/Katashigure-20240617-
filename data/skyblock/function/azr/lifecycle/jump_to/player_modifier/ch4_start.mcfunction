# 将进度未达到的玩家踢出 - 原判定为 Azr_skillPoints，这里改成使用BH记录
execute unless score @s SeGa_StandLastBH matches 36.. run return run function skyblock:azr/lifecycle/jump_to/return

stopsound @s

effect give @s saturation 5 29 true
effect give @s slow_falling 5 5 true

xp set @s 0
xp set @s 25 levels

scoreboard players set @s Azr_emerald 150
scoreboard players set stage Azr_system 44
scoreboard players set wave Azr_system 36
scoreboard players set @s AzrJoinWave 36
scoreboard players set stage_main_thread AzrTimerStack 0

clear @s
function skyblock:azr/assets/items/weapons/iron_sword_prison
function skyblock:azr/assets/items/weapons/iron_axe_prison
function skyblock:azr/assets/items/weapons/iron_shovel_prison
function skyblock:azr/assets/items/weapons/bow_blessed
function skyblock:azr/assets/items/armors/iron_helmet_normal_replace
function skyblock:azr/assets/items/armors/iron_chestplate_normal_replace
function skyblock:azr/assets/items/armors/iron_leggings_normal_replace
function skyblock:azr/assets/items/armors/iron_boots_normal_replace
function skyblock:azr/assets/items/others/soul_expel_torch_replace
give @s cooked_salmon 6
give @s golden_carrot 2
give @s arrow 38
function skyblock:azr/assets/items/others/instant_spark
function skyblock:azr/assets/items/others/blast_root_x5
function skyblock:azr/assets/items/others/revival_star
function skyblock:azr/assets/items/others/revival_star

# show texts
# tellraw @s {"text":"游戏再续……","color":"green"}
tp @s -79757.42 50.00 -189.95 -169.35 6.75
tag @s add azrUpdateSpawnPoint