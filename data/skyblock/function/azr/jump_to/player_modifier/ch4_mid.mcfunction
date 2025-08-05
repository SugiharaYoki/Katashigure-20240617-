# 将进度未达到的玩家踢出 - 原判定为 Azr_skillPoints，这里改成使用BH记录
execute unless score @s SeGa_StandLastBH matches 40.. run return run function skyblock:azr/jump_to/return

stopsound @s

effect give @s slow_falling 5 5 true
effect give @s saturation 5 29 true

xp set @s 0
xp set @s 25 levels

scoreboard players set @s Azr_emerald 150
scoreboard players set stage Azr_system 56
scoreboard players set @s Azr_wave 40
scoreboard players set stage_main_thread AzrTimerStack 10000
scoreboard players set life_vitae_available Azr_system 0

clear @s
function skyblock:azr/items/iron_sword_prison
function skyblock:azr/items/iron_axe_prison
function skyblock:azr/items/iron_shovel_prison
function skyblock:azr/items/bow_blessed
function skyblock:azr/items/iron_helmet_normal_replace
function skyblock:azr/items/iron_chestplate_normal_replace
function skyblock:azr/items/iron_leggings_normal_replace
function skyblock:azr/items/iron_boots_normal_replace
function skyblock:azr/items/soul_expel_torch
give @s cooked_salmon 16
give @s golden_carrot 2
give @s gold_nugget 26
function skyblock:azr/items/revival_star
function skyblock:azr/items/revival_star
function skyblock:azr/items/instant_spark
function skyblock:azr/items/blast_root_x5
give @s arrow 38

# show texts
tellraw @s {"text":"游戏再续……","color":"green"}
tellraw @s {"text":"摔入地狱却大难不死的你与权之残影手下的大将默尔森成功汇合。","color":"gray"}
tellraw @s {"text":"在默尔森的后备援助下，你成功深入了彼列军的前线堡垒。","color":"gray"}
tellraw @s {"text":"权之残影通过传音联系到了你。现在只需要跟随他的指引继续前行……","color":"gray"}
tp @s -79765 23 -446 facing -79765 23 -447
tag @s add azrUpdateSpawnPoint
tag @s add azrBanLifeVitae

playsound minecraft:entity.illusioner.ambient hostile @s ~ ~ ~ 2 0.65