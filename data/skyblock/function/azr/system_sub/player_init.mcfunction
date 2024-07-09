tag @s remove azrDead
tag @s add Gaming
tag @s add AzrielRefreshSuccess
tag @s add NoMultiMenu
tag @s add azrPlayer
#scoreboard players reset @s If_MD_Cat
#scoreboard players reset @s If_MD_13
#scoreboard players reset @s If_MD_Blocks
#scoreboard players reset @s If_MD_Chirp
#scoreboard players reset @s If_MD_Far
#scoreboard players reset @s If_MD_Mall
#scoreboard players reset @s If_MD_Mellohi
#scoreboard players reset @s If_MD_Stal
#scoreboard players reset @s If_MD_Strad
#scoreboard players reset @s If_MD_Ward
#scoreboard players reset @s If_MD_11
#scoreboard players reset @s If_MD_Wait
#scoreboard players reset @s If_MD_Pigstep
#scoreboard players reset @s If_MD_Otherside
scoreboard players set @s Azr_forceDeath -1
scoreboard players set @s Azr_emerald 0
#scoreboard players set @s Azr_sarielStar 0
scoreboard players set @s Azr_isDead 0
gamemode adventure @s
effect give @s saturation 3 29 true
execute at @p run spawnpoint @s ~ ~ ~
advancement revoke @s from skyblock:azr_root
advancement grant @s only skyblock:azr_root
#wtf Azr_skillPoints是啥？
#scoreboard players add @s[scores={Azr_skillPoints=3..}] Azr_emerald 5
#scoreboard players add @s[scores={Azr_skillPoints=6..}] Azr_emerald 5
scoreboard players operation @s Azr_startCount = Pointer Azr_startCount
team add AzrPlayer
team join AzrPlayer @s
team modify AzrPlayer color green
team modify AzrPlayer friendlyFire false
team modify AzrPlayer collisionRule never
clear @s
xp set @s 0
xp set @s 0 levels
tp @s -79936.0 38.15 -14.0 facing -79935.0 38.15 -14.0
function skyblock:azr/items/wooden_sword
function skyblock:azr/items/wooden_axe
give @s pumpkin_pie 8
give @s nether_star[custom_name='{"text":"下界命星","color":"yellow"}',custom_data={Azr_revivalStar:1b}] 1
tellraw @s {"text":"游戏开始……","color":"green"}
#function skyblock:azr/purchase_sega_azriel_plypts_react1

#wtf
#scoreboard players set @s srn_tempch 1
#scoreboard players set @s srn_tempch 1
#scoreboard players set @s srn_temp1 -1
#scoreboard players set @s srn_temp2 -1
#scoreboard players set @s srn_temp3 -1
#scoreboard players set @s srn_temp4 -1
#scoreboard players set @s srn_temp5 -1
#scoreboard players set @s srn_temp6 -1
#scoreboard players set @s srn_temp7 -1
#scoreboard players set @s srn_temp8 -1
#scoreboard players set @s srn_temp9 -1
#scoreboard players set @s srn_temp10 -1
#scoreboard players set @s srn_temp11 -1
#scoreboard players set @s srn_temp12 -1
#scoreboard players set @s srn_temp13 -1
#scoreboard players set @s srn_temp14 -1
#scoreboard players set @s srn_temp15 -1
#scoreboard players set @s srn_temp16 -1
#scoreboard players set @s srn_temp17 -1
#scoreboard players set @s srn_temp18 -1
#scoreboard players set @s srn_temp19 -1
#scoreboard players set @s srn_temp20 -1
#scoreboard players set @s AzrielTag10 10
#scoreboard players operation @s AzrielTagTemp2 = @s AzrielTagTemp1
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS01
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS02
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS03
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS04
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS05
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS06
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS07
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS08
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS09
#scoreboard players operation @s AzrielTagTemp2 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp3 = @s AzrielTagTemp2
#scoreboard players operation @s AzrielTagTemp3 %= @s AzrielTag10
#execute if score @s AzrielTagTemp3 matches 1 run tag @s add AZS_BoS10
#execute if entity @s[tag=AZS_BoS02] run fill -79949 41 54 -79949 38 57 minecraft:air
#execute if entity @s[tag=AZS_BoS01] run setblock -79915 39 34 minecraft:air
#execute if entity @s[tag=AZS_BoS01] run setblock -79915 38 34 minecraft:air
#execute if entity @s[tag=AZS_BoS01] run setblock -79915 40 34 minecraft:air
#scoreboard players reset @s AzrielTagTemp1
#scoreboard players reset @s AzrielTagTemp2
#scoreboard players reset @s AzrielTagTemp3
#scoreboard players operation @s AzrielTagTemp5 = @s AzrielTagTemp4
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp01
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp02
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp03
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp04
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp05
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp06
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp07
#scoreboard players operation @s AzrielTagTemp5 /= @s AzrielTag10
#scoreboard players operation @s AzrielTagTemp6 = @s AzrielTagTemp5
#scoreboard players operation @s AzrielTagTemp6 %= @s AzrielTag10
#execute if score @s AzrielTagTemp6 matches 1 run tag @s add AZr_SExUp08

#scoreboard players reset @s AzrielTagTemp4
#scoreboard players reset @s AzrielTagTemp5
#scoreboard players reset @s AzrielTagTemp6
#scoreboard players reset @s AzrielTag10
#tag @s remove ZaneiTalkA
#tag @s remove ZaneiTalkB
#tag @s remove ZaneiTalkC
#tag @s remove Trader4ATalkA
#tag @s remove Trader4BTalkA
#tag @s remove Trader5ATalkA
#tag @s remove Trader5BTalkA
#tag @s remove Trader6ATalkA