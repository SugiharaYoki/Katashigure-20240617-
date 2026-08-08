scoreboard players add @s rng1 1

execute as @s[scores={rng1=1}] positioned -79663 21 -437 run function skyblock:azr/assets/mobs/piglin_crossbow
execute as @s[scores={rng1=1}] positioned -79664 21 -437 run function skyblock:azr/assets/mobs/piglin_crossbow
execute as @s[scores={rng1=1}] positioned -79665 21 -437 run function skyblock:azr/assets/mobs/piglin_crossbow
execute as @s[scores={rng1=1}] positioned -79663 21 -433 run function skyblock:azr/assets/mobs/piglin_crossbow
execute as @s[scores={rng1=1}] positioned -79664 21 -433 run function skyblock:azr/assets/mobs/piglin_crossbow
execute as @s[scores={rng1=1}] positioned -79665 21 -433 run function skyblock:azr/assets/mobs/piglin_crossbow
execute as @s[scores={rng1=1}] positioned -79663 21 -431 run function skyblock:azr/assets/mobs/piglin_sword
execute as @s[scores={rng1=1}] positioned -79664 21 -431 run function skyblock:azr/assets/mobs/piglin_sword
execute as @s[scores={rng1=1}] positioned -79665 21 -431 run function skyblock:azr/assets/mobs/piglin_sword


execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.8
execute as @s[scores={rng1=1}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军上校：",color:"red",bold:1b},{bold: false,text:"\n“伙计们，别再打瞌睡了。反抗军势力很快就会尝试攻打这条要道。”",color:"white"}]

execute as @s[scores={rng1=15}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.8
execute as @s[scores={rng1=15}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军上校：",color:"red",bold:1b},{bold: false,text:"\n“我们必须守住这里，不然通往神庭传送门的路线就会被拦腰截断。”",color:"white"}]

execute as @s[scores={rng1=25}] positioned -79664 21 -422 as @e[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 1.0
execute as @s[scores={rng1=25}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军军士：",color:"red",bold:1b},{bold: false,text:"\n“遵命，上校！”",color:"white"}]
execute as @s[scores={rng1=26}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军军士：",color:"red",bold:1b},{bold: false,text:"\n“遵命上校！”",color:"white"}]


execute as @s[scores={rng1=55}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 1.0
execute as @s[scores={rng1=55}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军哨兵：",color:"red",bold:1b},{bold: false,text:"\n“检测到亡魂魔力在靠近。”",color:"white"}]

execute as @s[scores={rng1=67}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.8
execute as @s[scores={rng1=67}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军上校：",color:"red",bold:1b},{bold: false,text:"\n“全员做好战斗准备。”",color:"white"}]


execute as @s[scores={rng1=72}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=74}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=75}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=77}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=78}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=84}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=85}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=87}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=92}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=93}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=95}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=96}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead


execute as @s[scores={rng1=80}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.8
execute as @s[scores={rng1=80}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军上校：",color:"red",bold:1b},{bold: false,text:"\n“我们上！！”",color:"white"}]
execute as @s[scores={rng1=80}] positioned -79664 21 -422 as @e[distance=..15,type=piglin] at @s run effect clear @s resistance
execute as @s[scores={rng1=80}] positioned -79664 21 -422 as @e[distance=..15,type=piglin] at @s run effect clear @s slowness

execute as @s[scores={rng1=81..299}] at @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] if entity @a[tag=azrPlayer,distance=..9] run scoreboard players set @s rng1 1101
execute as @s[scores={rng1=300}] run scoreboard players set @s rng1 2000

execute as @s[scores={rng1=..80}] at @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] if entity @a[tag=azrPlayer,distance=..9] run scoreboard players set @s rng1 1001

execute as @s[scores={rng1=1002}] positioned -79664 21 -422 as @e[distance=..15,type=piglin] at @s run effect clear @s resistance
execute as @s[scores={rng1=1002}] positioned -79664 21 -422 as @e[distance=..15,type=piglin] at @s run effect clear @s slowness
execute as @s[scores={rng1=1002}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 1.0
execute as @s[scores={rng1=1002}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军哨兵：",color:"red",bold:1b},{bold: false,text:"\n“敌袭！从矿洞入口来人了！！”",color:"white"}]
execute as @s[scores={rng1=1012}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=1012}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“哈哈，我们完蛋了！对面这么多人！”",color:"white"}]
execute as @s[scores={rng1=1026}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“问题不大，正好有机会让你见识一下我的真正实力。”",color:"white"}]
execute as @s[scores={rng1=1036}] run scoreboard players set @s rng1 2000


execute as @s[scores={rng1=1102}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 1.0
execute as @s[scores={rng1=1102}] positioned -79664 21 -422 as @n[distance=..15,type=piglin,tag=!AzrielMob_piglin_battle_chaos_leader] at @s run tellraw @a[tag=azrShowDialog] [{text:"彼列军哨兵：",color:"red",bold:1b},{bold: false,text:"\n“敌袭！从矿洞入口来人了！！”",color:"white"}]
execute as @s[scores={rng1=1112}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=1112}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“这可刺激了，大混战啊！”",color:"white"}]
execute as @s[scores={rng1=1122}] run scoreboard players set @s rng1 2000

execute as @s[scores={rng1=2012}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2014}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2015}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2017}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2018}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2024}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2025}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2027}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2042}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2043}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2045}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2046}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead

