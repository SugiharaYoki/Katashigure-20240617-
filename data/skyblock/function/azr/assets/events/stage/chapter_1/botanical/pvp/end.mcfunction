





execute as @a[tag=azrShowDialog,distance=..80] at @s run tp @s -79969 -43 -16 facing -79969 -43 -15
execute as @a[tag=AzrFlowerPVP] at @s run tp @s -79969 -43 -16 facing -79969 -43 -15
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s run playsound minecraft:entity.creaking.death player @s ~ ~ ~ 1 0.8
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s run playsound minecraft:item.chorus_fruit.teleport player @s ~ ~ ~ 1 0.7
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0.02 50
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 30
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~ 1 1

scoreboard players operation AzrFlowerPVP_A AzrMinigame_PVP_currency /= 4 constant
scoreboard players operation AzrFlowerPVP_A AzrMinigame_PVP_currency /= 10 constant
scoreboard players operation @a[tag=AzrFlowerPVP_A] Azr_currency_weight += AzrFlowerPVP_A AzrMinigame_PVP_currency
scoreboard players operation AzrFlowerPVP_B AzrMinigame_PVP_currency /= 4 constant
scoreboard players operation AzrFlowerPVP_B AzrMinigame_PVP_currency /= 10 constant
scoreboard players operation @a[tag=AzrFlowerPVP_B] Azr_currency_weight += AzrFlowerPVP_B AzrMinigame_PVP_currency

effect clear @a[tag=AzrFlowerPVP]

execute as @a[tag=azrPlayer,tag=AzrFlowerPVP] at @s run tellraw @s [{text:"花艺竞赛 - 塔防PVP模式",bold:true,color:"light_purple"},{text:" 对战结束",bold:true,color:"white"},{text:"\n - 获得 ",bold:false,color:"white"},{"score":{"name":"@n[x=-79288,y=32,z=-118,distance=..5,type=marker,tag=AzrielMarker_encounter]","objective":"rng20"},bold:false,color:"white"},{text:" 恶魔砝码",bold:false,color:"white"}]
execute if entity @s[tag=A_winned] as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"胜利者：",bold:true,color:"white"},{bold: false,selector:"@p[tag=AzrFlowerPVP_A]",color:"white"}]
execute if entity @s[tag=B_winned] as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"胜利者：",bold:true,color:"white"},{bold: false,selector:"@p[tag=AzrFlowerPVP_b]",color:"white"}]
execute if entity @s[tag=A_winned] as @a[tag=AzrFlowerPVP_A] at @s run scoreboard players add @s AzrMinigame_PVP_leaderboard 1
execute if entity @s[tag=B_winned] as @a[tag=AzrFlowerPVP_B] at @s run scoreboard players add @s AzrMinigame_PVP_leaderboard 1
scoreboard objectives setdisplay sidebar AzrMinigame_PVP_leaderboard

tag @a remove AzrFlowerPVP
tag @a remove AzrFlowerPVP_A
tag @a remove AzrFlowerPVP_B
execute positioned -79288 32 -118 run kill @s[type=marker,tag=AzrielMarker_encounter]
execute positioned -79288 32 -118 run kill @e[tag=AzrielMob,distance=..100]
execute positioned -79288 32 -118 run kill @e[distance=..100]
execute positioned -79288 32 -118 run kill @e[distance=..100,type=item]
bossbar remove azr:progress_bar_pvp

execute positioned -79980 -37 -2 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players set @s rng4 0









