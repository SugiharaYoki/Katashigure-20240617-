


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



execute if score @s rng1 matches 121..140 run particle minecraft:pale_oak_leaves ~ ~1 ~ 0.9 2 0.9 0 3
execute if score @s rng1 matches 127..140 run particle minecraft:trial_spawner_detection_ominous ~ ~0.1 ~ 0.4 0 0.4 0 6
execute if score @s rng1 matches 125 run playsound minecraft:entity.creaking.activate player @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 125 run playsound minecraft:ambient.soul_sand_valley.mood player @s ~ ~ ~ 2 1.3
execute if score @s rng1 matches 130 at @s run execute rotated ~ 0 run function skyblock:azr/assets/events/effects/player_magic_release
execute if score @s rng1 matches 140 at @s run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~1 ~ 0 0 0 0 1
execute if score @s rng1 matches 140 at @s run particle reverse_portal ~ ~1 ~ 1 1 1 0.02 50
execute if score @s rng1 matches 140 run playsound minecraft:entity.creaking.death player @a ~ ~ ~ 1 0.8
execute if score @s rng1 matches 140 run playsound minecraft:item.chorus_fruit.teleport player @a ~ ~ ~ 1 0.7
execute if score @s rng1 matches 140 as @a[tag=azrShowDialog] at @s run stopsound @s music minecraft:garden1.combathigh
