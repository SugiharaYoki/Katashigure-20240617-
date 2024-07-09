tag @s remove SeGa_DeadAlready
scoreboard objectives add AzrielStartedC dummy
scoreboard players operation @a AzrielStartedC = @n[tag=sc] AzrielStartedC
scoreboard objectives add AzrielTagTemp1 dummy
scoreboard objectives add AzrielTagTemp2 dummy
scoreboard objectives add AzrielTagTemp3 dummy
scoreboard objectives add AzrielTag10 dummy
scoreboard players set @s AzrielTag10 10
scoreboard players operation @s AzrielTagTemp2 = @s AzrielTagTemp1
scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS01
scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS02
scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS03
scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS04
scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS05
scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS06
scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS07
scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS08
scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS09
scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS10
scoreboard players reset @s AzrielTagTemp1
scoreboard players reset @s AzrielTagTemp2
scoreboard players reset @s AzrielTagTemp3
scoreboard objectives add Azr_Timerx4T1 dummy
#
scoreboard players operation @s AzrielTagTemp5 = @s AzrielTagTemp4
scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp01
scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp02
scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp03
scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp04
scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp05
scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp06
scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp07
scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp08
scoreboard players reset @s AzrielTagTemp4
scoreboard players reset @s AzrielTagTemp5
scoreboard players reset @s AzrielTagTemp6
#
scoreboard players reset @s AzrielTag10
scoreboard objectives add AZS_57534 dummy
tag @s remove ZaneiTalkA
tag @s remove ZaneiTalkB
tag @s remove ZaneiTalkC
tag @s remove Trader4ATalkA
tag @s remove Trader4BTalkA
tag @s remove Trader5ATalkA
tag @s remove Trader5BTalkA
tag @s remove Trader6ATalkA
scoreboard players set @s SeGa_StandLastDD 0
scoreboard players set @s SeGa_StandLastD 0
scoreboard players set @s Temp_PersonAZS 0
scoreboard players set @s Temp_PersonAZSt 0
scoreboard players set @s srn_tempch 1
scoreboard players set @s srn_tempch 1
scoreboard players set @s srn_temp1 -1
scoreboard players set @s srn_temp2 -1
scoreboard players set @s srn_temp3 -1
scoreboard players set @s srn_temp4 -1
scoreboard players set @s srn_temp5 -1
scoreboard players set @s srn_temp6 -1
scoreboard players set @s srn_temp7 -1
scoreboard players set @s srn_temp8 -1
scoreboard players set @s srn_temp9 -1
scoreboard players set @s srn_temp10 -1
scoreboard players set @s srn_temp11 -1
scoreboard players set @s srn_temp12 -1
scoreboard players set @s srn_temp13 -1
scoreboard players set @s srn_temp14 -1
scoreboard players set @s srn_temp15 -1
scoreboard players set @s srn_temp16 -1
scoreboard players set @s srn_temp17 -1
scoreboard players set @s srn_temp18 -1
scoreboard players set @s srn_temp19 -1
scoreboard players set @s srn_temp20 -1

execute unless score @s Azr_PlyAtk matches -30.. run scoreboard players set @s Azr_PlyAtk 0
execute unless score @s Azr_PlyDef matches -30.. run scoreboard players set @s Azr_PlyDef 0
execute unless score @s Azr_PlyAgi matches -30.. run scoreboard players set @s Azr_PlyAgi 0
execute unless score @s Azr_PlyMhp matches -30.. run scoreboard players set @s Azr_PlyMhp 0
execute unless score @s Azr_PlyCon matches -30.. run scoreboard players set @s Azr_PlyCon 0
execute unless score @s Azr_PlyPts matches -30.. run scoreboard players set @s Azr_PlyPts 0
execute unless score @s Azr_PlyPtsH matches -30.. run scoreboard players set @s Azr_PlyPtsH 0

gamemode adventure @s
scoreboard players set @s SeGa_StandLastD 0
scoreboard players set @s SeGa_StandLastDD 0
tag @s add Gaming

tag @s add AzrielRefreshSuccess
effect give @s saturation 3 29 true
scoreboard players set @s srn_tempch 1
execute as @s at @s run spawnpoint @s ~ ~ ~
tag @s add NoMultiMenu
tag @s add SeGa_StandLastA
scoreboard players set @s DeathCount 0
execute as @s at @s run function skyblock:skywar_system_removeallmd
team join SeGa_StandLast @s
advancement revoke @s from skyblock:azr_root
advancement grant @s only skyblock:azr_root
scoreboard players add @s[scores={Azr_PlyPtsH=3..}] Temp_PersonAZS 5
scoreboard players add @s[scores={Azr_PlyPtsH=6..}] Temp_PersonAZS 5


function skyblock:azr/purchase_sega_azriel_plypts_react1
