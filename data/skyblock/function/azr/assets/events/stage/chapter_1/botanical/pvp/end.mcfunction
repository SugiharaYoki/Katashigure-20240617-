





execute as @a[tag=azrShowDialog,distance=..80] at @s run tp @s -79969 -43 -16 facing -79969 -43 -15
execute as @a[tag=AzrFlowerPVP] at @s run tp @s -79969 -43 -16 facing -79969 -43 -15
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s run playsound minecraft:entity.creaking.death player @s ~ ~ ~ 1 0.8
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s run playsound minecraft:item.chorus_fruit.teleport player @s ~ ~ ~ 1 0.7
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0.02 50
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 30
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release
execute positioned -79969 -43 -16 as @a[tag=azrPlayer,distance=..20] at @s run playsound ui.toast.challenge_complete player @s ~ ~ ~ 1 1

scoreboard players operation @n[x=-79288,y=32,z=-118,distance=..5,type=marker,tag=AzrielMarker_encounter] rng20 /= 4 constant
scoreboard players operation @n[x=-79288,y=32,z=-118,distance=..5,type=marker,tag=AzrielMarker_encounter] rng20 /= 10 constant
scoreboard players operation @a[tag=AzrFlowerPVP] Azr_currency_weight += @n[x=-79288,y=32,z=-118,distance=..5,type=marker,tag=AzrielMarker_encounter] rng20

execute as @a[tag=azrPlayer,tag=AzrFlowerPVP] at @s run tellraw @s [{text:"花艺竞赛 - 塔防PVP模式",bold:true,color:"light_purple"},{text:" 梦醒",bold:true,color:"white"},{text:"\n - 获得 ",bold:false,color:"white"},{"score":{"name":"@n[x=-79288,y=32,z=-118,distance=..5,type=marker,tag=AzrielMarker_encounter]","objective":"rng20"},bold:false,color:"white"},{text:" 恶魔砝码",bold:false,color:"white"}]
execute if entity @s[tag=A_winned] as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"胜利者：",bold:true,color:"white"},{bold: false,selector:"@p[tag=AzrFlowerPVP_A]",color:"white"}]
execute if entity @s[tag=B_winned] as @a[tag=azrShowDialog] at @s run tellraw @s [{text:"胜利者：",bold:true,color:"white"},{bold: false,selector:"@p[tag=AzrFlowerPVP_b]",color:"white"}]

tag @a remove AzrFlowerPVP
execute positioned -79288 32 -118 run kill @s[type=marker,tag=AzrielMarker_encounter]
bossbar remove azr:progress_bar_pvp