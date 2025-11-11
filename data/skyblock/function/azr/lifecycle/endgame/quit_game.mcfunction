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

tellraw @s [{"text":"你已经退出游戏！最终坚持关数： ","color":"red"},{"score":{"name":"@s","objective":"Azr_wave"}}]
tag @s remove azrPlayer
tag @s remove azrShopOnUse
tag @s remove azrShopRefresh
tag @s remove azrBanLifeVitae
tag @s remove azrUpgrateLifeVitae
#tag @s add azrDead
tag @s remove AZR_chainKill_activated
tag @s remove azrRetrieved
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
scoreboard players operation tempSHD Azr_system = wave Azr_system
scoreboard players operation tempSHD Azr_system -= @s AzrJoinWave
#scoreboard players operation @s Perm_PersonSHD += tempSHD Azr_system
#tellraw @s [{"text":" 获得影之石：","color":"white"},{"score":{"name":"tempSHD","objective":"Azr_system"},"color":"yellow"}]
scoreboard players reset tempSHD Azr_system
tellraw @s [{"text":"现在持有的影之石：","color":"white"},{"score":{"name":"@s","objective":"Perm_PersonSHD"},"color":"yellow"}]
#更新战绩
execute unless score @s SeGa_StandLastBH matches -2147483648..2147483647 run scoreboard players set @s SeGa_StandLastBH 0
execute if score @s SeGa_StandLastBH < wave Azr_system run scoreboard players operation @s SeGa_StandLastBH = wave Azr_system
#后续处理
execute if entity @s[x=-79900,y=40,z=0,distance=0..2200] run spawnpoint @s -79953 38 -14 -90
execute if entity @s[x=-79900,y=40,z=0,distance=0..2200] run tp @s -79953.0 38.5 -14.0 facing -79952.0 38.5 -14.0


tag @s remove azrAmulet_StayFloat_Jumping


#背包保存
execute as @s at @s run function skyblock:city/id/read
execute as @n[tag=id_data_reading,type=marker] at @s run tp @s ~ ~ ~2

execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.0 from entity @s armor.head
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.1 from entity @s armor.chest
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.2 from entity @s armor.legs
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.3 from entity @s armor.feet
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.4 from entity @s weapon.mainhand
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.5 from entity @s weapon.offhand

execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.9 from entity @s hotbar.0
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.10 from entity @s hotbar.1
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.11 from entity @s hotbar.2
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.12 from entity @s hotbar.3
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.13 from entity @s hotbar.4
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.14 from entity @s hotbar.5
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.15 from entity @s hotbar.6
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.16 from entity @s hotbar.7
execute at @n[tag=id_data_reading,type=marker] run item replace block ~1 ~ ~ container.17 from entity @s hotbar.8

execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.0 from entity @s inventory.0
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.1 from entity @s inventory.1
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.2 from entity @s inventory.2
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.3 from entity @s inventory.3
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.4 from entity @s inventory.4
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.5 from entity @s inventory.5
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.6 from entity @s inventory.6
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.7 from entity @s inventory.7
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.8 from entity @s inventory.8
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.9 from entity @s inventory.9

execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.10 from entity @s inventory.10
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.11 from entity @s inventory.11
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.12 from entity @s inventory.12
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.13 from entity @s inventory.13
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.14 from entity @s inventory.14
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.15 from entity @s inventory.15
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.16 from entity @s inventory.16
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.17 from entity @s inventory.17
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.18 from entity @s inventory.18
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.19 from entity @s inventory.19

execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.20 from entity @s inventory.20
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.21 from entity @s inventory.21
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.22 from entity @s inventory.22
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.23 from entity @s inventory.23
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.24 from entity @s inventory.24
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.25 from entity @s inventory.25
execute at @n[tag=id_data_reading,type=marker] run item replace block ~ ~ ~ container.26 from entity @s inventory.26

function skyblock:city/id/read_finish

function skyblock:api_quit_any_game



#对接主城系统

#wtf execute unless entity @s[scores={SeGa_StandLastBH=-1..}] run scoreboard players set @s SeGa_StandLastBH 0

#wtf 可能是额外关卡的判定 这是在更新战绩的时候才执行的
#scoreboard players add @s[tag=AzrS8Ex] SeGa_StandLastBH 1
#scoreboard players add @s[tag=AZS_BoS01] SeGa_StandLastBH 1
#scoreboard players add @s[tag=AZS_BoS02] SeGa_StandLastBH 1
#scoreboard players add @s[tag=AZS_BoS03] SeGa_StandLastBH 1
#scoreboard players add @s[tag=AZS_BoS04] SeGa_StandLastBH 1
#scoreboard players add @s[tag=AZS_BoS05] SeGa_StandLastBH 1
#scoreboard players add @s[tag=AZS_BoS06] SeGa_StandLastBH 1
#run scoreboard players add @s[tag=AZS_BoS07] SeGa_StandLastBH 1
#run scoreboard players add @s[tag=AZS_BoS08] SeGa_StandLastBH 1
#run scoreboard players add @s[tag=AZS_BoS09] SeGa_StandLastBH 1
#run scoreboard players add @s[tag=AZS_BoS10] SeGa_StandLastBH 1

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
tag @s remove AZr_SExUp01
tag @s remove AZr_SExUp02
tag @s remove AZr_SExUp03
tag @s remove AZr_SExUp04
tag @s remove AZr_SExUp05
tag @s remove AZr_SExUp06
tag @s remove AZr_SExUp07
tag @s remove AZr_SExUp08
#execute as @s at @s run scoreboard players reset @s Azr_forceDeath

return 1