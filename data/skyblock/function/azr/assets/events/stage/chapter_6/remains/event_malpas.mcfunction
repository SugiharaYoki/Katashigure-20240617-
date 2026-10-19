


scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 run scoreboard players set stage Azr_system 101

execute if score @s rng1 matches 2 run fill -79830 39 -15 -79830 41 -14 minecraft:red_stained_glass
execute if score @s rng1 matches 2 positioned -79831.00 39.00 -13.98 run function skyblock:azr/assets/mobs/skill/boss6_malpas/summon

execute if score @s rng1 matches 5 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“我还想是哪位大能闯进了生命树庭园。原来是爱理莎。”",color:"white"}]

execute if score @s rng1 matches 21 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“我还不知道自己已经成为名人了。”",color:"white"}]

execute if score @s rng1 matches 35 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“原来如此……你对自己能做到什么一无所知。不过，我等会使你永远不得事成。”",color:"white"}]

execute if score @s rng1 matches 50 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.combathigh music @s ~ ~ ~ 0.65

execute if score @s rng1 matches 58 run tellraw @a[tag=azrShowDialog] [{text:"预言家 玛帕斯：",color:"#9c101e",bold:1b},{bold: false,text:"\n“我们之间不该产生闲聊，你的使命到此为止。”",color:"white"}]

execute if score @s rng1 matches 50 positioned -79837 35 -14 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score @s rng1 matches 52 positioned -79837 35 -16 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score @s rng1 matches 54 positioned -79837 35 -13 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score @s rng1 matches 56 positioned -79837 35 -15 run function skyblock:azr/assets/mobs/skeleton_axe

execute if score @s rng1 matches 60 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“居然可以瞬间召唤怪物……！”",color:"white"}]

execute if score @s rng1 matches 70 positioned -79837 35 -14 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 72 positioned -79837 35 -16 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 74 positioned -79837 35 -13 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 76 positioned -79837 35 -15 run function skyblock:azr/assets/mobs/blaze

execute if score @s rng1 matches 96 positioned -79837.02 35.00 -13.98 run function skyblock:azr/assets/mobs/zoglin
execute if score @s rng1 matches 100 positioned -79837 35 -13 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score @s rng1 matches 100 positioned -79837 35 -16 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score @s rng1 matches 110 positioned -79837 35 -13 run function skyblock:azr/assets/mobs/skeleton_axe
execute if score @s rng1 matches 110 positioned -79837 35 -16 run function skyblock:azr/assets/mobs/skeleton_axe

execute if score @s rng1 matches 121 unless entity @n[distance=..10000,type=villager,tag=AzrielNPC_marinus] positioned -79977 -43 -1 run function skyblock:azr/assets/mobs/skill/marinus/summon_revive
execute if score @s rng1 matches 121 run tp @n[tag=AzrielNPC_marinus] -79977 -43 -1
execute if score @s rng1 matches 121 unless entity @n[distance=..10000,type=villager,tag=AzrielNPC_mersenne] positioned -79977 -43 -1 run function skyblock:azr/assets/mobs/unique/revive_mersenne
execute if score @s rng1 matches 121 run tp @n[tag=AzrielNPC_mersenne] -79983 -43 -4

execute if score @s rng1 matches 121..140 as @a[tag=azrPlayer] at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 3
execute if score @s rng1 matches 127..140 as @a[tag=azrPlayer] at @s run particle minecraft:trial_spawner_detection_ominous ~ ~0.1 ~ 0.4 0 0.4 0 6
execute if score @s rng1 matches 125 as @a[tag=azrPlayer] at @s run playsound minecraft:entity.creaking.activate player @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 125 as @a[tag=azrPlayer] at @s run playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 130 as @a[tag=azrPlayer] at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~1 ~ 0 0 0 0 1
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run particle reverse_portal ~ ~1 ~ 1 1 1 0.02 50
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7


execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run tp @s -79973.00 -43.00 -2.04 facing -79976.00 -43.00 -2.04

execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0.02 50
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 30
execute if score @s rng1 matches 140 as @a[tag=azrPlayer] at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release

execute if score @s rng1 matches 140 as @a[tag=azrShowDialog] at @s run stopsound @s music minecraft:garden1.combathigh

execute if score @s rng1 matches 150.. positioned -79979 -44 -2 as @n[tag=AzrielNPC_mersenne,distance=..10] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]
execute if score @s rng1 matches 150.. positioned -79979 -44 -2 as @n[tag=AzrielNPC_marinus,distance=..10] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng1 matches 150 as @a[tag=azrPlayer] at @s run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎大人……？”",color:"white"}]
execute if score @s rng1 matches 162 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“等等，我刚刚还在战场上……默尔森？是你把我传送过来的吗？”",color:"white"}]

execute if score @s rng1 matches 177 as @a[tag=azrPlayer] at @s run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“抱歉……我探测到了相当强大的魔力，而且居然还能成功建立魔力连接。所以我就想一定会是您……”",color:"white"}]
execute if score @s rng1 matches 193 as @a[tag=azrPlayer] at @s run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“爱理莎大人，您居然……仅凭自己的力量，通过了地下水路区域，回到了神庭。”",color:"white"}]
execute if score @s rng1 matches 208 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“是的。发生了各种各样的事情……但总之，我回来了。”",color:"white"}]

execute if score @s rng1 matches 222 as @a[tag=azrPlayer] at @s run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“太好了……我们说不定有胜算了。这样就有希望了啊。”",color:"white"}]

execute if score @s rng1 matches 237 as @a[tag=azrPlayer] at @s run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“我们不能高兴得太早。”",color:"white"}]
execute if score @s rng1 matches 246 as @a[tag=azrPlayer] at @s run tellraw @a[tag=azrShowDialog] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“刚刚要是默尔森没把您拉回来，您恐怕会直接被预言家玛帕斯抹杀。”",color:"white"}]

execute if score @s rng1 matches 261 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“他那么强吗？但归根究底，他也只是会快速召唤怪物……”",color:"white"}]
execute if score @s rng1 matches 275 as @a[tag=azrPlayer] at @s run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“他的战斗能力并不出众，甚至比不上魔神亚米。但，他的‘权能’很危险。”",color:"white"}]
execute if score @s rng1 matches 298 as @a[tag=azrPlayer] at @s run tellraw @a[tag=azrShowDialog] [{text:"默尔森：",color:"green",bold:1b},{bold: false,text:"\n“只要我们内心存在‘战略’，无论是接下来打算做什么举动、遵循什么计划、打了什么算盘……在他的眼前，都会暴露得一览无遗。”",color:"white"}]







