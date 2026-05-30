


execute if score @s rng1 matches 2..3 run scoreboard players set @s rng1 2

execute if score @s rng1 matches 2..3 if entity @a[tag=azrPlayer,x=-79894,y=32,z=-174,dx=10,dy=10,dz=10] run scoreboard players set @s rng1 4

execute if score @s rng1 matches 4 as @e[type=#illager,distance=..30,tag=AzrielNPC_Divineforce,scores={AzrielNPC_FollowInterest=..80000}] at @s run scoreboard players set @s AzrielNPC_FollowInterest 99999
execute if score @s rng1 matches 5 positioned -79890.02 33.00 -171.96 as @a[tag=azrPlayer,distance=10..] run tp @s ~ ~ ~ facing -79890.02 33.00 -172.96

execute if score @s rng1 matches 2 run tp @n[tag=AzrielNPC_marinus] -79888 40 -160
execute if score @s rng1 matches 6 run tp @n[tag=AzrielNPC_marinus] -79893 33 -172

execute if score @s rng1 matches 7 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“你们谁把门又关起来了？！”",color:"white"}]
execute if score @s rng1 matches 15 positioned -79890.02 33.00 -171.96 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"神界军：",color:"green",bold:1b},{bold: false,text:"\n“不……不知道啊！不是我们关的！”",color:"white"}]

execute if score @s rng1 matches 28 run fill -79889 24 -182 -79892 27 -179 minecraft:structure_void replace minecraft:polished_andesite_stairs[facing=south]
execute if score @s rng1 matches 28 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 28 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“不太对劲。”",color:"white"}]
execute if score @s rng1 matches 36 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“是因为太安静了吗？”",color:"white"}]
execute if score @s rng1 matches 44 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 44 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“安静是正常的，魔物本身就很安静。”",color:"white"}]
execute if score @s rng1 matches 54 run playsound minecraft:entity.villager.ambient master @a ~ ~ ~ 2 0.8
execute if score @s rng1 matches 54 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"马林努斯：",color:"green",bold:1b},{bold: false,text:"\n“……但牢房内区根本不长这样。这里是哪里？”",color:"white"}]

execute if score @s rng1 matches 64 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“……那个，”",color:"white"}]
execute if score @s rng1 matches 70 run tellraw @a[tag=azrShowDialog,distance=..40] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“回去的路消失了。”",color:"white"}]

execute if score @s rng1 matches 5 run fill -79892 43 -154 -79889 43 -154 iron_bars
execute if score @s rng1 matches 6 run fill -79892 42 -154 -79889 42 -154 iron_bars
execute if score @s rng1 matches 7 run fill -79892 41 -154 -79889 41 -154 iron_bars
execute if score @s rng1 matches 8 run fill -79892 40 -154 -79889 40 -154 iron_bars
execute if score @s rng1 matches 5..8 run playsound minecraft:block.iron_door.open block @a -79891.0 44 -154 3 0.5


execute if score @s rng1 matches 24 run tp @n[tag=AzrielNPC_marinus] -79889 24 -186



execute if score @s rng1 matches 26..27 unless entity @a[tag=azrPlayer,x=-79904,y=23,z=-205,dx=30,dy=15,dz=15] run scoreboard players set @s rng1 26






