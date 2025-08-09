# 将进度未达到的玩家踢出 - 原判定为 Azr_skillPoints，这里改成使用BH记录
execute unless score @s SeGa_StandLastBH matches 46.. run return run function skyblock:azr/lifecycle/jump_to/return

stopsound @s

xp set @s 0
xp set @s 25 levels

scoreboard players set @s Azr_emerald 200
scoreboard players set stage Azr_system 61
scoreboard players set @s Azr_wave 46
scoreboard players set tick_main_thread AzrTimerStack 0
scoreboard players set stage_main_thread AzrTimerStack 702
scoreboard players set life_vitae_available Azr_system 0

clear @s
function skyblock:azr/assets/items/weapons/golden_sword
function skyblock:azr/assets/items/weapons/iron_axe_chain_long_t2
function skyblock:azr/assets/items/weapons/golden_shovel
function skyblock:azr/assets/items/weapons/crossbow_v71
function skyblock:azr/assets/items/armors/golden_helmet_replace
function skyblock:azr/assets/items/armors/leather_chestplate_fireproof_replace
function skyblock:azr/assets/items/armors/golden_leggings_replace
function skyblock:azr/assets/items/armors/leather_boots_fireproof_replace
function skyblock:azr/assets/items/others/soul_expel_torch_replace
give @s cooked_salmon 18
give @s golden_apple 2
function skyblock:azr/assets/items/others/revival_star
function skyblock:azr/assets/items/others/revival_star
function skyblock:azr/assets/items/others/instant_spark
function skyblock:azr/assets/items/others/blast_root_x8
give @s arrow 48
function skyblock:azr/assets/items/weapons/crossbow_blade
function skyblock:azr/assets/items/others/crossbow_arrow_x16
function skyblock:azr/assets/items/weapons/bow_string
function skyblock:azr/assets/items/armors/iron_chestplate_nether
function skyblock:azr/assets/items/armors/iron_boots_nether
function skyblock:azr/assets/items/others/splash_fire_resistance_lv1
give @s gold_nugget 48

# show texts
# tellraw @s {"text":"游戏再续……","color":"green"}
tp @s -79466 84 -338
tag @s add AZR_fakeDeath
tag @s add azrBanLifeVitae
