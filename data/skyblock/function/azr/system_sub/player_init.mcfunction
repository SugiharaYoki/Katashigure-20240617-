function skyblock:api_start_any_game

#azr-player initialization
#玩家初始化
gamemode adventure @s
execute at @s run spawnpoint @s ~ ~ ~
team add AzrPlayer
team join AzrPlayer @s
team modify AzrPlayer color green
team modify AzrPlayer friendlyFire false
team modify AzrPlayer collisionRule never
xp set @s 0
xp set @s 0 levels

#状态初始化 这里先clear再给予是为了效果仅维持1tick
effect clear @s saturation
effect clear @s instant_health
effect give @s saturation 3 100 true
effect give @s instant_health 3 100 true

#进度初始化
advancement revoke @s from skyblock:azr/azr_root
advancement grant @s only skyblock:azr/azr_root

#背包初始化
clear @s
function skyblock:azr/items/wooden_sword_normal
function skyblock:azr/items/wooden_axe_normal
function skyblock:azr/items/revival_star
give @s pumpkin_pie 8

#游戏数据初始化
scoreboard players operation @s Azr_wave = @p[tag=azrPlayer] Azr_wave
scoreboard players set @s Azr_forceDeath 0
scoreboard players set @s Azr_isDead 0
scoreboard players set @s Azr_emerald 0
scoreboard players add @s[scores={Azr_skillPoints=3..}] Azr_emerald 5
scoreboard players add @s[scores={Azr_skillPoints=6..}] Azr_emerald 5
scoreboard players operation @s Azr_startCount = Pointer Azr_startCount

#azr-tags
tag @s remove azrDead
tag @s add azrPlayer
tag @s add azrShopRefresh
tag @s add azrNeverUsedShop

#输出信息
tellraw @s {"text":"游戏开始……","color":"green"}
execute as @s[tag=DebugMode] run scoreboard objectives setdisplay sidebar Azr_system
#function skyblock:azr/purchase_sega_azriel_plypts_react1

#wtf
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
