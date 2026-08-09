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

execute as @s[scores={rng1=72}] positioned -79664 31 -415 positioned ~ ~ ~-1 run playsound minecraft:entity.warden.roar master @a ~ ~ ~ 8 0.5
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


execute as @s[scores={rng1=83}] positioned -79664 21 -432 positioned ~1 ~ ~ run playsound item.goat_horn.sound.2 ambient @a ~ 41 ~ 5 0.8
execute as @s[scores={rng1=2030}] positioned -79664 21 -432 positioned ~1 ~ ~ run playsound item.goat_horn.sound.2 ambient @a ~ 41 ~ 5 0.8
execute as @s[scores={rng1=2100}] positioned -79664 21 -432 positioned ~1 ~ ~ run playsound item.goat_horn.sound.2 ambient @a ~ 41 ~ 5 0.8

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

execute as @s[scores={rng1=2012}] positioned -79664 31 -415 positioned ~ ~ ~-1 run playsound minecraft:entity.warden.roar master @a ~ ~ ~ 8 0.5
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

execute as @s[scores={rng1=2112}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2114}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2115}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2117}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2118}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2124}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2125}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2127}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2142}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2143}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2145}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2146}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead


execute as @s[scores={rng1=2050}] positioned -79663 21 -433 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute as @s[scores={rng1=2050}] positioned -79664 21 -433 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute as @s[scores={rng1=2050}] positioned -79665 21 -433 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute as @s[scores={rng1=2050}] positioned -79663 21 -431 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute as @s[scores={rng1=2050}] positioned -79664 21 -431 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute as @s[scores={rng1=2050}] positioned -79665 21 -431 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin

execute as @s[scores={rng1=2200}] positioned -79647 22 -422 run function skyblock:azr/assets/mobs/skeleton_bomb
execute as @s[scores={rng1=2200}] positioned -79647 22 -421 run function skyblock:azr/assets/mobs/skeleton_bomb

#后续怪物
execute as @s[scores={rng1=2200}] positioned -79622 20 -421 run function skyblock:azr/assets/mobs/skeleton_axe
execute as @s[scores={rng1=2200}] positioned -79622 20 -421 run function skyblock:azr/assets/mobs/skeleton_axe
execute as @s[scores={rng1=2200}] positioned -79622 20 -421 run function skyblock:azr/assets/mobs/skeleton_axe
execute as @s[scores={rng1=2200}] positioned -79622 20 -421 run function skyblock:azr/assets/mobs/magma_cube_mini
execute as @s[scores={rng1=2200}] positioned -79622 20 -421 run function skyblock:azr/assets/mobs/magma_cube_mini
execute as @s[scores={rng1=2200}] positioned -79622 20 -421 run function skyblock:azr/assets/mobs/skeleton_bomb


execute as @s[scores={rng1=2200}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:skeleton_bomb}
execute as @s[scores={rng1=2200}] positioned -79647 22 -422 run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8
execute as @s[scores={rng1=2201}] positioned -79647 22 -422 run playsound entity.generic.explode block @a ~ ~ ~ 5 1
execute as @s[scores={rng1=2200}] positioned -79647 22 -422 run particle large_smoke ~ ~1 ~ 2 2 2 0.05 30
execute as @s[scores={rng1=2200}] positioned -79647 22 -422 run particle explosion_emitter ~ ~1 ~ 1 1 1 0.05 1
execute as @s[scores={rng1=2201}] positioned -79647 22 -422 run particle large_smoke ~ ~1 ~ 2 2 2 0.05 30
execute as @s[scores={rng1=2201}] positioned -79647 22 -422 run particle explosion_emitter ~ ~1 ~ 1 1 1 0.05 1
execute as @s[scores={rng1=2200}] run fill -79647 22 -422 -79647 23 -421 air
execute as @s[scores={rng1=2212}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=2212}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我靠，他们有炸弹！！”",color:"white"}]
execute as @s[scores={rng1=2302}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=2302}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“所以老大……咱们继续往前？”",color:"white"}]
execute as @s[scores={rng1=2316}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“这群人也打得太凶猛了，如此深仇大恨吗。”",color:"white"}]

execute as @s[scores={rng1=2900..3000}] run scoreboard players set @s rng1 2900
execute as @s[scores={rng1=..3000}] positioned -79636 22 -421 if entity @a[distance=..5] run scoreboard players set @s rng1 3001
execute as @s[scores={rng1=3001}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=3001}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大，这地方让我……不太舒服。”",color:"white"}]
execute as @s[scores={rng1=3012}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“要休息一会儿吗？”",color:"white"}]
execute as @s[scores={rng1=3024}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=3024}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“没事的老大。……毕竟不论是我回家，还是老大要去传送门，都得经过这里。”",color:"white"}]
execute as @s[scores={rng1=3044}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=3044}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大有听说过……‘枯萎’吗？”",color:"white"}]
execute as @s[scores={rng1=3056}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我在神庭时就有接触到这个概念。生命树在枯萎。”",color:"white"}]
execute as @s[scores={rng1=3070}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=3070}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“我也不清楚是不是一回事，但……枯萎也发生在魔界。”",color:"white"}]
execute as @s[scores={rng1=3084}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=3084}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“他们把枯萎归结为亡魂数量过多，而枯萎本身也提前了这场革命。”",color:"white"}]
execute as @s[scores={rng1=3096}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=3096}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“但……很多学术专家认为枯萎源于世界本身，和亡魂数量没有直接关系。”",color:"white"}]
execute as @s[scores={rng1=3116}] run tellraw @a[tag=azrShowDialog,scores={AzrSariel_Side_Result=-4..}] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“世界本身……自己就发生了枯萎？这说不定也能解释为什么天使长都在用自己的权能激进行事。”",color:"white"}]
execute as @s[scores={rng1=3116}] run tellraw @a[tag=azrShowDialog,scores={AzrSariel_Side_Result=..-5}] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“世界本身……不过我并不奇怪。就连天使长都靠着自己的权能在乱搞。”",color:"white"}]
execute as @s[scores={rng1=3128}] run tellraw @a[tag=azrShowDialog,scores={AzrSariel_Side_Result=-4..}] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“不管是神庭还是魔界，如今都乱成一团，我希望有人能让现状改变。”",color:"white"}]
execute as @s[scores={rng1=3128}] run tellraw @a[tag=azrShowDialog,scores={AzrSariel_Side_Result=..-5}] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“不管是神庭还是魔界都烂到根了，我希望谁能给他们所有人一点教训。”",color:"white"}]
execute as @s[scores={rng1=3138}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=3138}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“不管如何……老大，我会一直支持你。”",color:"white"}]




