#处理玩家数据

scoreboard players set 10 constant 10
scoreboard players set 11 constant 11
scoreboard players set 12 constant 12
scoreboard players set 13 constant 13
scoreboard players set 14 constant 14
scoreboard players set 15 constant 15
scoreboard players set 16 constant 16
scoreboard players set 17 constant 17
scoreboard players set 18 constant 18
scoreboard players set 19 constant 19
scoreboard players set 20 constant 20
execute if entity @s[scores={AZS_SoulFrag=1..}] run scoreboard players operation @s AzrSariel_Data_CostAmount *= 10 constant
execute if entity @s[scores={AZS_SoulFrag=1}] run scoreboard players operation @s AzrSariel_Data_CostAmount /= 20 constant
execute if entity @s[scores={AZS_SoulFrag=2}] run scoreboard players operation @s AzrSariel_Data_CostAmount /= 18 constant
execute if entity @s[scores={AZS_SoulFrag=3}] run scoreboard players operation @s AzrSariel_Data_CostAmount /= 17 constant
execute if entity @s[scores={AZS_SoulFrag=4}] run scoreboard players operation @s AzrSariel_Data_CostAmount /= 15 constant
execute if entity @s[scores={AZS_SoulFrag=5}] run scoreboard players operation @s AzrSariel_Data_CostAmount /= 14 constant
execute if entity @s[scores={AZS_SoulFrag=6}] run scoreboard players operation @s AzrSariel_Data_CostAmount /= 13 constant
execute if entity @s[scores={AZS_SoulFrag=7}] run scoreboard players operation @s AzrSariel_Data_CostAmount /= 11 constant
execute if entity @s[scores={AZS_SoulFrag=8}] run scoreboard players operation @s AzrSariel_Data_CostAmount /= 10 constant

execute if entity @s[scores={AZS_SoulFrag=1..}] run scoreboard players operation @s Azr_emerald += @s AzrSariel_Data_CostAmount

scoreboard players set @s AzrSariel_Data_CostAmount 0

#tellraw @s [{text:"你已经退出游戏！最终坚持关数： ",color:"red"},{"score":{"name":"@s","objective":"Azr_wave"}}]
tellraw @s [{text:"你已退出游戏！",color:"gray"}]
tag @s remove azrPlayer
tag @s remove azrShopOnUse
tag @s remove azrShopRefresh
tag @s remove azrBanLifeVitae
tag @s remove azrUpgrateLifeVitae
#tag @s add azrDead
tag @s remove AZR_chainKill_activated
tag @s remove AzrielEvent382315A

scoreboard players set @s Azr_forceDeath 0
scoreboard players set @s AZR_chainKill_count 0
scoreboard players set @s AZR_chainKill_damage 0
scoreboard players set @s AZR_chainKill_chargeup 0
scoreboard players set @s AZR_chainKill_damageblocked 0
scoreboard players set @s AZR_chainKill_damagetaken 0
attribute @s minecraft:entity_interaction_range modifier remove azr_chainkill_01
attribute @s minecraft:attack_damage modifier remove azr_chainkill_02
attribute @s minecraft:armor modifier remove azr_chainkill_03
attribute @s minecraft:attack_speed modifier remove azr_chainkill_04
function skyblock:azr/system/player/refresh_bossbar
#SHD奖励
#scoreboard players operation tempSHD Azr_system = stage Azr_system
#scoreboard players operation @s Perm_PersonSHD += tempSHD Azr_system
#tellraw @s [{text:" 获得影之石：",color:"white"},{"score":{"name":"tempSHD","objective":"Azr_system"},color:"yellow"}]
scoreboard players reset tempSHD Azr_system
tellraw @s [{text:"现在持有的影之石：",color:"white"},{"score":{"name":"@s","objective":"Perm_PersonSHD"},color:"yellow"}]
#后续处理
execute if entity @s[x=-79900,y=40,z=0,distance=0..2200] run spawnpoint @s -79953 38 -14 -90 0
execute if entity @s[x=-79900,y=40,z=0,distance=0..2200] run tp @s -79953.0 38.5 -14.0 facing -79952.0 38.5 -14.0


tag @s remove azrAmulet_StayFloat_Jumping


execute if entity @s[tag=azrRetrieved] run function skyblock:azr/lifecycle/endgame/save_game
tag @s remove azrRetrieved

function skyblock:api_quit_any_game

tag @s remove azrPlayer_respawnanchor_standingabove
tag @s remove azrPlayer_respawnanchor_unlocked_westcourt_a
tag @s remove azrPlayer_respawnanchor_unlocked_westcourt_b
tag @s remove azrPlayer_respawnanchor_unlocked_westcourt_c
tag @s remove azrPlayer_respawnanchor_unlocked_mossyroad
tag @s remove azrPlayer_respawnanchor_unlocked_lighthall_a
tag @s remove azrPlayer_respawnanchor_unlocked_lighthall_b
tag @s remove azrPlayer_respawnanchor_unlocked_heatroot
tag @s remove azrPlayer_respawnanchor_unlocked_library
tag @s remove azrPlayer_respawnanchor_unlocked_rockpath
tag @s remove azrPlayer_respawnanchor_unlocked_prison_a
tag @s remove azrPlayer_respawnanchor_unlocked_prison_b

#对接主城系统

#wtf
#scoreboard players set @s AzrielTagTemp1 0
#execute as @s[tag=AZS_BoS01] run scoreboard players add @s AzrielTagTemp1 1
#execute as @s[tag=AZS_BoS02] run scoreboard players add @s AzrielTagTemp1 10
#execute as @s[tag=AZS_BoS03] run scoreboard players add @s AzrielTagTemp1 100
#execute as @s[tag=AZS_BoS04] run scoreboard players add @s AzrielTagTemp1 1000
#execute as @s[tag=AZS_BoS05] run scoreboard players add @s AzrielTagTemp1 10000
#execute as @s[tag=AZS_BoS06] run scoreboard players add @s AzrielTagTemp1 100000
#execute as @s[tag=AZS_BoS07] run scoreboard players add @s AzrielTagTemp1 1000000
#execute as @s[tag=AZS_BoS08] run scoreboard players add @s AzrielTagTemp1 10000000
#execute as @s[tag=AZS_BoS09] run scoreboard players add @s AzrielTagTemp1 100000000
#execute as @s[tag=AZS_BoS10] run scoreboard players add @s AzrielTagTemp1 1000000000
#tag @s remove AZS_BoS01
#tag @s remove AZS_BoS02
#tag @s remove AZS_BoS03
#tag @s remove AZS_BoS04
#tag @s remove AZS_BoS05
#tag @s remove AZS_BoS06
#tag @s remove AZS_BoS07
#tag @s remove AZS_BoS08
#tag @s remove AZS_BoS09
#tag @s remove AZS_BoS10
#execute as @s[tag=AZr_SExUp01] run scoreboard players add @s AzrielTagTemp4 1
#execute as @s[tag=AZr_SExUp02] run scoreboard players add @s AzrielTagTemp4 10
#execute as @s[tag=AZr_SExUp03] run scoreboard players add @s AzrielTagTemp4 100
#execute as @s[tag=AZr_SExUp04] run scoreboard players add @s AzrielTagTemp4 1000
#execute as @s[tag=AZr_SExUp05] run scoreboard players add @s AzrielTagTemp4 10000
#execute as @s[tag=AZr_SExUp06] run scoreboard players add @s AzrielTagTemp4 100000
#execute as @s[tag=AZr_SExUp07] run scoreboard players add @s AzrielTagTemp4 1000000
#execute as @s[tag=AZr_SExUp08] run scoreboard players add @s AzrielTagTemp4 10000000
tag @s remove Azr_SExUp01
tag @s remove Azr_SExUp02
tag @s remove Azr_SExUp03
tag @s remove Azr_SExUp04
tag @s remove Azr_SExUp05
tag @s remove Azr_SExUp06
tag @s remove Azr_SExUp07
tag @s remove Azr_SExUp08
tag @s remove Azr_SK10UA
tag @s remove Azr_SK10UB
tag @s remove AzrielRefreshSuccess
tag @s remove Azr_LM
tag @s remove AzrS8Ex
#execute as @s at @s run scoreboard players reset @s Azr_forceDeath

return 1