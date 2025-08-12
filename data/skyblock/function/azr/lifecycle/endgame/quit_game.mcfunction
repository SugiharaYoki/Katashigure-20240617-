#处理玩家数据
execute store result score @s AzrExtraMelon run clear @s glistering_melon_slice
function skyblock:api_quit_any_game
tag @s remove azrPlayer
tag @s remove azrShopOnUse
tag @s remove azrShopRefresh
tag @s remove azrBanLifeVitae
tag @s remove azrUpgrateLifeVitae
tag @s add azrDead
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
scoreboard players operation @s Perm_PersonSHD += @s Azr_wave
tellraw @s [{"text":" 获得影之石：","color":"white"},{"score":{"name":"@s","objective":"Azr_wave"},"color":"yellow"}]
tellraw @s [{"text":" 现在持有的影之石：","color":"white"},{"score":{"name":"@s","objective":"Perm_PersonSHD"},"color":"yellow"}]
tellraw @s [{"text":" 继承到下一局的瓜片：","color":"white"},{"score":{"name":"@s","objective":"AzrExtraMelon"},"color":"yellow"}]
#更新战绩
execute unless score @s SeGa_StandLastBH matches -2147483648..2147483647 run scoreboard players set @s SeGa_StandLastBH 0
execute if score @s SeGa_StandLastBH < @s Azr_wave run scoreboard players operation @s SeGa_StandLastBH = @s Azr_wave
#后续处理
execute if entity @s[x=-79900,y=40,z=0,distance=0..800] run spawnpoint @s -79953 38 -14 -90
execute if entity @s[x=-79900,y=40,z=0,distance=0..800] run tp @s -79953.0 38.5 -14.0 facing -79952.0 38.5 -14.0
#对接主城系统
function skyblock:pvp/skywar/system/removeallmd
function skyblock:pvp/skywar/system/removeallgaming

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
#tag @s remove AZr_SExUp01
#tag @s remove AZr_SExUp02
#tag @s remove AZr_SExUp03
#tag @s remove AZr_SExUp04
#tag @s remove AZr_SExUp05
#tag @s remove AZr_SExUp06
#tag @s remove AZr_SExUp07
#tag @s remove AZr_SExUp08
#execute as @s at @s run scoreboard players reset @s Azr_forceDeath

return 1