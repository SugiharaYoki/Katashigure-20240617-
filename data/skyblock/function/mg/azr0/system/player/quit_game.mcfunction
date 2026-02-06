#attribute @s scale modifier remove mg_azr0:init_scale
attribute @s max_health modifier remove mg_azr0:init_maxhp
#attribute @s minecraft:entity_interaction_range modifier remove mg_azr0:init_reach
attribute @s max_health modifier remove mg_azr0:upg_maxhp01
attribute @s max_health modifier remove mg_azr0:upg_maxhp02
attribute @s max_health modifier remove mg_azr0:upg_maxhp03
attribute @s max_health modifier remove mg_azr0:upg_maxhp04
attribute @s max_health modifier remove mg_azr0:upg_maxhp05
attribute @s max_health modifier remove mg_azr0:upg_maxhp06
attribute @s max_health modifier remove mg_azr0:upg_maxhp07
attribute @s max_health modifier remove mg_azr0:upg_maxhp08
attribute @s max_health modifier remove mg_azr0:upg_maxhp09
attribute @s max_health modifier remove mg_azr0:upg_maxhp10
attribute @s max_health modifier remove mg_azr0:upg_maxhp11
attribute @s max_health modifier remove mg_azr0:upg_maxhp12
attribute @s max_health modifier remove mg_azr0:upg_maxhp13
attribute @s max_health modifier remove mg_azr0:upg_maxhp14
attribute @s max_health modifier remove mg_azr0:upg_maxhp15
attribute @s max_health modifier remove mg_azr0:upg_maxhp16
attribute @s max_health modifier remove mg_azr0:upg_maxhp17
attribute @s max_health modifier remove mg_azr0:upg_maxhp18

attribute @s entity_interaction_range modifier remove mg_azr0:skill_attack_range3
attribute @s entity_interaction_range modifier remove mg_azr0:skill_attack_range3
attribute @s entity_interaction_range modifier remove mg_azr0:skill_attack_range3
attribute @s max_health modifier remove mg_azr0:skill_max_health1
attribute @s max_health modifier remove mg_azr0:skill_max_health2
attribute @s max_health modifier remove mg_azr0:skill_max_health3
attribute @s movement_speed modifier remove mg_azr0:skill_movement_speed1
attribute @s movement_speed modifier remove mg_azr0:skill_movement_speed2
attribute @s movement_speed modifier remove mg_azr0:skill_movement_speed3
attribute @s knockback_resistance modifier remove mg_azr0:skill_knockback_resistance1
attribute @s knockback_resistance modifier remove mg_azr0:skill_knockback_resistance2
attribute @s knockback_resistance modifier remove mg_azr0:skill_knockback_resistance3
attribute @s armor_toughness modifier remove mg_azr0:skill_armor_toughness1
attribute @s armor_toughness modifier remove mg_azr0:skill_armor_toughness2

# function skyblock:pvp/skywar/system/removeallgaming

# tag @s add Gaming

effect clear @s

tag @s remove MGAZR0_SkillPrintable

tag @s remove MG_AZR0PT
tag @s add MG_AZR0PT_dead

scoreboard players operation @s MG_AZR0_Timer_rng1 = MG_AZR0_Timer rng1
scoreboard players operation @s MG_AZR0_Timer_rng2 = MG_AZR0_Timer rng2
scoreboard players operation @s MG_AZR0_Timer_rng3 = MG_AZR0_Timer rng3
scoreboard players operation @s MG_AZR0_Timer_rng4 = MG_AZR0_Timer rng4
scoreboard players operation @s MG_AZR0_Timer_rng5 = MG_AZR0_Timer rng5
scoreboard players operation @s MG_AZR0_Timer_rng6 = MG_AZR0_Timer rng6
scoreboard players operation @s MG_AZR0_Timer_rng7 = MG_AZR0_Timer rng7
scoreboard players operation @s MG_AZR0_Timer_rng9 = MG_AZR0_Timer rng9

scoreboard players operation @s MG_AZR0_rng_rng7 = MG_AZR0_rng rng7

clear @s
tellraw @a[distance=..230] [{selector:"@s",color:"white"},{text:" 中途退出了游戏！",color:"dark_red"}]

bossbar set mg:azr0_bar players @a[tag=MG_AZR0PT]

scoreboard players set @s Azr_isDead 0

execute unless score @s Azr0_Wave matches 0.. run scoreboard players set @s Azr0_Wave 0

execute if score MG_AZR0_Timer rng2 matches 1.. run tellraw @s [{text:"游戏存档：第",color:"white"},{"score":{"name":"MG_AZR0_Timer","objective":"rng2"}},{text:"波",color:"white"}]
#execute if score MG_AZR0_Timer rng2 <= @s Azr0_Wave run tellraw @s [{text:"分数低于最高分，游戏不会存档。",color:"white"}]
scoreboard players operation @s Azr0_Wave = MG_AZR0_Timer rng2

scoreboard players operation @s Azr0_kills_PERM += @s Azr0_kills
scoreboard players operation @s Azr0_kills /= 5 constant

scoreboard players operation @s Perm_PersonSHD += @s Azr0_kills

tellraw @s [{text:"获得了","color": "light_purple",bold: false,italic:1b},{"score":{"name":"@s","objective":"Azr0_kills"},color:"light_purple"},{text:"影之石","color": "light_purple"}]

scoreboard players set @s Azr0_kills 0
function skyblock:menu/index/multimenu821_teleport_pivotdunggc
gamemode adventure @s
function skyblock:pvp/skywar/system/removeallgaming
