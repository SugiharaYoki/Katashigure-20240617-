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

execute as @s[scores={rng1=81..199}] at @n[distance=..15,type=piglin,tag=AzrielMob_piglin_battle_chaos_leader] if entity @a[tag=azrPlayer,distance=..9] run scoreboard players set @s rng1 1101
execute as @s[scores={rng1=200}] run scoreboard players set @s rng1 2000

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
execute as @s[scores={rng1=2015}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2017}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2024}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2025}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2042}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2043}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2046}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead

execute as @s[scores={rng1=2112}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2114}] positioned -79664 21 -415 positioned ~ ~ ~1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2117}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2118}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2125}] positioned -79664 21 -415 positioned ~-1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2127}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2143}] positioned -79664 21 -415 positioned ~ ~ ~-1 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead
execute as @s[scores={rng1=2145}] positioned -79664 21 -415 positioned ~1 ~ ~ run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_undead


execute as @s[scores={rng1=96}] positioned -79663 21 -433 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute as @s[scores={rng1=96}] positioned -79664 21 -433 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute as @s[scores={rng1=96}] positioned -79665 21 -433 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute as @s[scores={rng1=96}] positioned -79663 21 -431 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute as @s[scores={rng1=96}] positioned -79664 21 -431 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin
execute as @s[scores={rng1=96}] positioned -79665 21 -431 run function skyblock:azr/assets/mobs/area_pool/chapter4_forest_soldier_piglin

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
execute as @s[scores={rng1=3001}] run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage15
execute as @s[scores={rng1=3001}] run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..16}] Azr_skillPoints 17
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
execute as @s[scores={rng1=3116}] run tellraw @a[tag=azrShowDialog,tag=AzrSariel_Side_Life] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“世界本身……自己就发生了枯萎？这说不定也能解释为什么天使长都在用自己的权能激进行事。”",color:"white"}]
execute as @s[scores={rng1=3116}] run tellraw @a[tag=azrShowDialog,tag=AzrSariel_Side_Death] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“世界本身……不过我并不奇怪。就连天使长都靠着自己的权能在乱搞。”",color:"white"}]
execute as @s[scores={rng1=3128}] run tellraw @a[tag=azrShowDialog,tag=AzrSariel_Side_Life] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“不管是神庭还是魔界，如今都乱成一团，我希望有人能让现状改变。”",color:"white"}]
execute as @s[scores={rng1=3128}] run tellraw @a[tag=azrShowDialog,tag=AzrSariel_Side_Death] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“不管是神庭还是魔界都烂到根了，我希望谁能给他们所有人一点教训。”",color:"white"}]
execute as @s[scores={rng1=3138}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=3138}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“不管如何……老大，我会一直支持你。”",color:"white"}]

execute as @s[scores={rng1=3001}] positioned -79572 11 -414 run function skyblock:azr/assets/mobs/utility_respawn_anchor
execute as @s[scores={rng1=3001}] positioned -79572 11 -414 run tp @n[type=minecraft:parrot,tag=AzrielNPC_bird] -79540 24 -406
execute as @s[scores={rng1=3138}] run scoreboard players set stage Azr_system 60

execute as @s[scores={rng1=3990..4000}] run scoreboard players set @s rng1 3990
execute as @s[scores={rng1=..4000}] as @a[tag=azrPlayer] at @s if entity @n[type=minecraft:parrot,tag=AzrielNPC_bird,distance=..8] positioned -79681 22 -423 run scoreboard players set @n[tag=AzrielMarker_encounter] rng1 4001

execute as @s[scores={rng1=4002}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“这只鸟……我见过。”",color:"white"}]
execute as @s[scores={rng1=4017}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=4017}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“不太像是魔界的生物啊。”",color:"white"}]
execute as @s[scores={rng1=4032}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“如果它出现了……那说明默尔森已经到我们附近了。”",color:"white"}]

execute as @s[scores={rng1=4033..4034}] positioned -79536 24 -406 if entity @a[tag=azrPlayer,distance=..8] run scoreboard players set @s rng1 4036
execute as @s[scores={rng1=4033..4034}] run scoreboard players set @s rng1 4033
execute as @s[scores={rng1=..4000}] positioned -79536 24 -406 if entity @a[tag=azrPlayer,distance=..8] unless entity @n[type=minecraft:parrot,tag=AzrielNPC_bird,distance=..30] run scoreboard players set @s rng1 4036

execute as @s[scores={rng1=4037}] run fill -79533 26 -406 -79533 26 -405 air
execute as @s[scores={rng1=4038}] run fill -79533 27 -406 -79533 27 -405 air
execute as @s[scores={rng1=4037}] run playsound minecraft:block.iron_door.open ambient @a -79533 27.5 -406.0 3 0.3
execute as @s[scores={rng1=4038}] run playsound minecraft:block.iron_door.open ambient @a -79533 27.5 -406.0 3 0.3
execute as @s[scores={rng1=4038}] run fill -79409 30 -398 -79409 32 -396 minecraft:red_stained_glass


execute as @s[scores={rng1=4054}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=4054}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“喂，老大……关着的门自己开了喔。”",color:"white"}]
execute as @s[scores={rng1=4070}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“呵……简直就像是迎接我进去一样。”",color:"white"}]

execute as @s[scores={rng1=4055}] positioned -79518 26 -406 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_bomb","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=4057}] positioned -79518 26 -406 run summon marker ~1 ~ ~1 {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=4061}] positioned -79518 26 -406 run summon marker ~4 ~ ~1 {Tags:["AzrielMob_summon_delay_marker_skeleton_bomb","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=4065}] positioned -79518 26 -406 run summon marker ~ ~ ~1 {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=4069}] positioned -79518 26 -406 run summon marker ~3 ~ ~1 {Tags:["AzrielMob_summon_delay_marker_skeleton_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=4071}] positioned -79518 26 -406 run summon marker ~4 ~ ~0 {Tags:["AzrielMob_summon_delay_marker_skeleton_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}


execute positioned -79487 29 -405 as @s[scores={rng1=4990..5000}] run scoreboard players set @s rng1 4990
execute positioned -79487 29 -405 as @s[scores={rng1=..5000}] if entity @a[tag=azrPlayer,distance=..8] run scoreboard players set @s rng1 5001
execute as @s[scores={rng1=5001}] run scoreboard players set stage Azr_system 61
execute as @s[scores={rng1=5001}] run effect give @a[tag=azrPlayer] slowness 20 5 true
execute as @s[scores={rng1=5001}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n（……好眼熟，我来过这里。）",color:"white"}]
execute as @s[scores={rng1=5015}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=5015}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大，我们居然成功到10区来了！我终于可以回家了！”",color:"white"}]
execute as @s[scores={rng1=5027}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“是啊，原来这里就是你家附近。那看来，我们俩分别的时刻也要到了。”",color:"white"}]
execute as @s[scores={rng1=5042}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=5042}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“一路跟老大闯过来，我长了不少见识。和老大的这段旅途我毕生难忘。”",color:"white"}]
execute as @s[scores={rng1=5056}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=5056}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大，我就算在魔界也会一直支持你！无论你要做什么，我都绝对会为你祝福的！彼列王在上！”",color:"white"}]
execute as @s[scores={rng1=5072}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“哈哈……还是别用彼列王的名讳祝福我吧。”",color:"white"}]
execute as @s[scores={rng1=5088}] run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“这一路上你也帮了我不少忙。亨利，我也不会忘记和你的冒险。”",color:"white"}]

execute as @s[scores={rng1=5088}] run scoreboard players set @n[tag=AzrielTrader_pig_henry] AzrielNPC_FollowInterest 0
execute as @s[scores={rng1=5100}] run tp @n[tag=AzrielTrader_pig_henry] -79464.81 30.00 -404.61
execute as @s[scores={rng1=5100..6000}] as @n[tag=AzrielTrader_pig_henry] at @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute as @s[scores={rng1=5050..6000}] positioned -79466 31 -431 store result score @s rng7 run random value 1..13
execute as @s[scores={rng1=5050..6000,rng7=1}] positioned -79466 31 -431 run playsound minecraft:ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 0.5
execute as @s[scores={rng1=5100..6000,rng7=2}] positioned -79466 31 -431 run playsound minecraft:ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 0.7
execute as @s[scores={rng1=5150..6000,rng7=3}] positioned -79466 31 -431 run playsound minecraft:ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 10 1.2

execute positioned -79466 31 -431 as @s[scores={rng1=5990..6000}] run scoreboard players set @s rng1 5990
execute positioned -79466 31 -431 as @s[scores={rng1=..6000}] if entity @a[tag=azrPlayer,distance=..20] run scoreboard players set @s rng1 6001

execute as @s[scores={rng1=6001}] positioned -79465.98 30.00 -423.15 run function skyblock:azr/assets/mobs/utility_respawn_anchor
execute as @s[scores={rng1=6001}] positioned -79465.98 30.00 -423.15 run tag @n[tag=AzrielMob_utility_respawn_anchor,distance=..10] add AzrielMob_utility_respawn_anchor_teleport_disabled
execute as @s[scores={rng1=6001}] run effect give @a[tag=azrPlayer] slowness 5 3 true
execute as @s[scores={rng1=6003}] at @n[tag=AzrielTrader_pig_henry] run playsound minecraft:entity.piglin.ambient hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute as @s[scores={rng1=6003}] positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"肥猪亨利：",color:"green",bold:1b},{bold: false,text:"\n“老大，多保重啊！”",color:"white"}]
execute as @s[scores={rng1=6007}] run stopsound @a[tag=azrShowDialog]
execute as @s[scores={rng1=6011}] run playsound minecraft:block.glass.break block @a -79465.79 34.22 -430.38 10 0.6
execute as @s[scores={rng1=6011}] run playsound minecraft:block.end_portal.spawn block @a -79465.79 34.22 -430.38 10 1.2
execute as @s[scores={rng1=6011}] run particle minecraft:falling_obsidian_tear -79465.94 35.92 -430.38 1 2 0 0 100
execute as @s[scores={rng1=6011}] run particle minecraft:flame -79465.94 35.92 -430.38 2 2.5 0 0.03 100
execute as @s[scores={rng1=6011}] run particle minecraft:large_smoke -79465.94 35.92 -430.38 2 2.5 0 0.03 70
execute as @s[scores={rng1=6011}] run fill -79464 40 -431 -79469 31 -431 air replace nether_portal destroy

execute as @s[scores={rng1=6014}] positioned -79465.95 30.00 -426.78 run particle explosion_emitter ~ ~ ~ 2 0 0 0 2
execute as @s[scores={rng1=6014}] positioned -79465.95 30.00 -426.78 run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8
execute as @s[scores={rng1=6015}] positioned -79465.95 30.00 -425.78 run particle explosion_emitter ~ ~ ~ 2 0 0 0 2
execute as @s[scores={rng1=6015}] positioned -79465.95 30.00 -425.78 run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8
execute as @s[scores={rng1=6016}] positioned -79465.95 30.00 -424.78 run particle explosion_emitter ~ ~ ~ 2 0 0 0 2
execute as @s[scores={rng1=6016}] positioned -79465.95 30.00 -424.78 run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8
execute as @s[scores={rng1=6017}] positioned -79465.95 30.00 -423.78 run particle explosion_emitter ~ ~ ~ 2 0 0 0 2
execute as @s[scores={rng1=6017}] positioned -79465.95 30.00 -423.78 run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8
execute as @s[scores={rng1=6018}] positioned -79465.95 30.00 -422.78 run particle explosion_emitter ~ ~ ~ 2 0 0 0 2
execute as @s[scores={rng1=6018}] positioned -79465.95 30.00 -422.78 run playsound entity.generic.explode block @a ~ ~ ~ 5 0.8


execute as @s[scores={rng1=6014}] positioned -79465.98 30.00 -424.96 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[0.0f,0.0f]}
execute as @s[scores={rng1=6014}] positioned -79465.98 30.00 -424.96 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[72.0f,0.0f]}
execute as @s[scores={rng1=6014}] positioned -79465.98 30.00 -424.96 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[144.0f,0.0f]}
execute as @s[scores={rng1=6014}] positioned -79465.98 30.00 -424.96 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[216.0f,0.0f]}
execute as @s[scores={rng1=6014}] positioned -79465.98 30.00 -424.96 run summon marker ~ ~0.2 ~ {Tags:["AzrielMob_demon_amy_rebirth_particle_a","AzrielMob_mob_marker"],Rotation:[288.0f,0.0f]}
execute as @s[scores={rng1=6019}] positioned -79465.98 30.00 -424.96 run function skyblock:azr/assets/mobs/skill/boss4_amy/summon_1

execute as @s[scores={rng1=6019}] positioned -79466 29 -405 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}