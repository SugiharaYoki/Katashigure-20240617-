scoreboard players add @s rng11 1 

execute if score @s rng11 matches 1 as @a[tag=azrPlayer] at @s run spawnpoint @s -79495 15 -328
execute if score @s rng11 matches 1 positioned -79495 15 -328 run function skyblock:azr/assets/mobs/utility_respawn_anchor
execute if score @s rng11 matches 1 positioned -79495 15 -328 run tag @n[tag=AzrielMob_utility_respawn_anchor,distance=..20] add AzrielMob_utility_respawn_anchor_teleport_disabled
execute if score @s rng11 matches 2088 as @a[tag=azrPlayer] at @s run spawnpoint @s -79495 15 -328

execute if score @s rng11 matches 8 run effect give @a[tag=azrPlayer,distance=..150] resistance infinite 4 true
execute if score @s rng11 matches 8 run effect give @a[tag=azrPlayer,distance=..150] regeneration infinite 2 true
execute if score @s rng11 matches 8 run effect give @n[tag=AzrielMob_demon_amy,distance=..150] resistance infinite 4 true
execute if score @s rng11 matches 8 run effect give @n[tag=AzrielMob_demon_amy,distance=..150] slowness infinite 99 true
execute if score @s rng11 matches 8 run effect give @n[tag=AzrielNPC_andralune,distance=..150] slowness infinite 99 true
execute if score @s rng11 matches 8 run scoreboard players set @n[tag=AzrielMob_demon_amy] rng1 0
execute if score @s rng11 matches 8 run scoreboard players set @n[tag=AzrielMob_demon_amy] rng2 0
execute if score @s rng11 matches 8 run scoreboard players set @n[tag=AzrielMob_demon_amy] rng5 0
execute if score @s rng11 matches 8 run scoreboard players set @n[tag=AzrielMob_demon_amy] rng7 0
execute if score @s rng11 matches 8 run scoreboard players set @n[tag=AzrielMob_demon_amy] rng8 0
execute if score @s rng11 matches 8 run tag @n[tag=AzrielMob_demon_amy] add AZR_action_halt
execute if score @s rng11 matches 8 as @n[tag=AzrielMob_demon_amy] at @s unless block ~ ~-0.5 ~ nether_bricks run tp @s -79495 15 -328


execute if score @s rng11 matches 2 run stopsound @a[tag=azrShowDialog] music minecraft:garden1.combathigh
execute if score @s rng11 matches 2 positioned -79504 15 -328 run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng11 matches 5 run summon minecraft:lightning_bolt -79503 15 -328
execute if score @s rng11 matches 6 run summon minecraft:lightning_bolt -79504 15 -327
execute if score @s rng11 matches 7 run summon minecraft:lightning_bolt -79505 15 -328
execute if score @s rng11 matches 8 run summon minecraft:lightning_bolt -79504 15 -329

execute if score @s rng11 matches 8 run bossbar remove azr:boss_hp_bar
execute if score @s rng11 matches 8 positioned -79504 15 -328 run tp @n[tag=AzrielNPC_andralune] ~ ~ ~ facing entity @n[tag=AzrielMob_demon_amy]

execute if score @s rng11 matches 18 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.
execute if score @s rng11 matches 18 positioned -79504 15 -328 run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"light_purple",bold:1b},{bold: false,text:"\n“很遗憾，你的愚行到此为止。”",color:"white"}]

execute if score @s rng11 matches 60 run tp @n[tag=AzrielMob_demon_amy] ~ ~ ~ facing entity @n[tag=AzrielNPC_andralune]

execute if score @s rng11 matches 72 run kill @e[tag=AzrielMob_demon_amy_flame_eye,distance=..100]

execute if score @s rng11 matches 82 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 82 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"？？？：",color:"red",bold:1b},{bold: false,text:"\n“甚久未见，我记得你。”",color:"white"}]

execute if score @s rng11 matches 152 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“……权之残影，来的居然是你。我有点惊喜了。”",color:"white"}]

execute if score @s rng11 matches 210 positioned -79504 15 -328 run tp @n[tag=AzrielNPC_andralune] ~ ~ ~ facing entity @p[tag=azrPlayer]

execute if score @s rng11 matches 222 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.
execute if score @s rng11 matches 222 positioned -79504 15 -328 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold: false,text:"\n“爱理莎小姐，我来晚了。突破魔界的对天使结界花了我和默尔森一点功夫。”",color:"white"}]

execute if score @s rng11 matches 292 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.
execute if score @s rng11 matches 292 positioned -79504 15 -328 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold: false,text:"\n“我看您已竭尽全力，但这是因为你面前的人，正是七十二柱魔神之一，地狱的将军亚米。”",color:"white"}]

execute if score @s rng11 matches 362 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 362 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“呵呵，这数十年的分别，宿敌终究又是相遇了。”",color:"white"}]

execute if score @s rng11 matches 432 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 432 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“安德拉伦恩，你清楚我不会被任何我所看不起的人杀死。”",color:"white"}]

execute if score @s rng11 matches 490 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run function skyblock:azr/assets/events/effects/magic_circle/andralune_halfpower_b
execute if score @s rng11 matches 490 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run function skyblock:azr/assets/mobs/skill/boss1_andralune/equip_wings_particle
execute if score @s rng11 matches 492 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run function skyblock:azr/assets/mobs/skill/boss1_andralune/equip_wings

execute if score @s rng11 matches 490 positioned -79504 15 -328 run tp @n[tag=AzrielNPC_andralune] ~ ~ ~ facing entity @n[tag=AzrielMob_demon_amy]

execute if score @s rng11 matches 502 positioned -79504 15 -328 at @n[tag=AzrielNPC_andralune] run playsound minecraft:entity.illusioner.ambient hostile @a ~ ~ ~ 3 0.
execute if score @s rng11 matches 502 positioned -79504 15 -328 run tellraw @a[tag=azrShowDialog] [{text:"安德拉伦恩：",color:"light_purple",bold:1b},{bold: false,text:"\n“我知道，但我也并非毫无胜算。爱理莎面对你这位魔神居然能坚持至今，我不知道是如何做到的，但这让我看到了希望。”",color:"white"}]

execute if score @s rng11 matches 572 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold: false,text:"\n“我很喜欢你的发言，说实话……知道我面对的是这么恐怖的存在后，我倒也没想象中那么大的心理波动。准备好的话，权之残影，我们一起上吧。”",color:"white"}]

execute if score @s rng11 matches 644 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 644 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“有趣……人类、天使，你们都很有趣。但我会在死亡的过程中认清你们的一切弱点。”",color:"white"}]

execute if score @s rng11 matches 700 at @n[tag=AzrielMob_demon_amy] positioned ~2 ~2 ~ run playsound entity.firework_rocket.blast block @a ~ ~ ~ 1 0.8
execute if score @s rng11 matches 700 at @n[tag=AzrielMob_demon_amy] positioned ~-2 ~2 ~ run playsound entity.firework_rocket.blast block @a ~ ~ ~ 1 0.8
execute if score @s rng11 matches 700 at @n[tag=AzrielMob_demon_amy] positioned ~2 ~2 ~ run particle explosion ~ ~ ~ 0 0 0 0 1
execute if score @s rng11 matches 700 at @n[tag=AzrielMob_demon_amy] positioned ~-2 ~2 ~ run particle explosion ~ ~ ~ 0 0 0 0 1
execute if score @s rng11 matches 700 at @n[tag=AzrielMob_demon_amy] run summon item_display ~2 ~2 ~ {Tags:["AzrielMob_mob_marker","AzrielMob_demon_amy_flame_eye_a","AzrielMob_demon_amy_flame_eye"],transformation:{left_rotation:[0,1,0,1],right_rotation:[0,1,0,1],translation:[0,0,0],scale:[1,1,1]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjE0MmEzNWFjMGIwNTVlZDUwYTVjYmY4NzBiNmVmMWNjMWY5NGUyNjQyYjliYTY1MGM5ZTAzODVlNmNiZTM2In19fQ=="}]}}}}
execute if score @s rng11 matches 700 at @n[tag=AzrielMob_demon_amy] run summon item_display ~-2 ~2 ~ {Tags:["AzrielMob_mob_marker","AzrielMob_demon_amy_flame_eye_b","AzrielMob_demon_amy_flame_eye"],transformation:{left_rotation:[0,1,0,1],right_rotation:[0,1,0,1],translation:[0,0,0],scale:[1,1,1]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjE0MmEzNWFjMGIwNTVlZDUwYTVjYmY4NzBiNmVmMWNjMWY5NGUyNjQyYjliYTY1MGM5ZTAzODVlNmNiZTM2In19fQ=="}]}}}}

execute if score @s rng11 matches 718 at @n[tag=AzrielMob_demon_amy] run playsound minecraft:entity.piglin_brute.angry hostile @a[tag=azrShowDialog] ~ ~ ~ 1 0.9
execute if score @s rng11 matches 718 positioned ~ ~ ~ run tellraw @a[tag=azrShowDialog] [{text:"亚米：",color:"red",bold:1b},{bold: false,text:"\n“区区神庭的走狗和一条亡魂，灼热地焚尽在这地狱之中吧。”",color:"white"}]

execute if score @s rng11 matches 768 as @a[tag=azrShowDialog] at @s run effect give @s darkness 4 0 true
execute if score @s rng11 matches 788 run scoreboard players set @s rng11 2000




execute if score @s rng11 matches 2001 run tag @n[tag=AzrielMob_demon_amy] remove AZR_action_halt
execute if score @s rng11 matches 2001 as @a[tag=azrShowDialog] at @s run title @s times 0s 50t 10t
execute if score @s rng11 matches 2001 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden2.chapter_title ambient @s ~ ~ ~ 2 1.3
execute if score @s rng11 matches 2001 as @a[tag=azrShowDialog] at @s run title @s title {text:"亚",color: "#ff5050",bold:1b}
execute if score @s rng11 matches 2011 as @a[tag=azrShowDialog] at @s run stopsound @s ambient minecraft:garden2.chapter_title
execute if score @s rng11 matches 2011 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden2.chapter_title ambient @s ~ ~ ~ 2 1.3
execute if score @s rng11 matches 2011 as @a[tag=azrShowDialog] at @s run title @s title {text:"亚 米",color: "#ff5050",bold:1b}
execute if score @s rng11 matches 2031 as @a[tag=azrShowDialog] at @s run stopsound @s ambient minecraft:garden2.chapter_title
execute if score @s rng11 matches 2031 as @a[tag=azrShowDialog] at @s run playsound minecraft:garden1.area_title ambient @s ~ ~ ~ 2 1.3
execute if score @s rng11 matches 2031 as @a[tag=azrShowDialog] at @s run title @s title {text:"亚 米",color: "#ff5050",bold:1b}
execute if score @s rng11 matches 2031 as @a[tag=azrShowDialog] at @s run title @s subtitle {text:"所 罗 门 72 柱 魔 神 · 第 58 柱",color: "white",bold:0b}



execute if score @s rng11 matches 2081 run effect clear @a[tag=azrPlayer,distance=..150] resistance
execute if score @s rng11 matches 2081 run effect clear @a[tag=azrPlayer,distance=..150] regeneration
execute if score @s rng11 matches 2081 run effect clear @n[tag=AzrielMob_demon_amy,distance=..150] resistance
execute if score @s rng11 matches 2081 run effect clear @n[tag=AzrielMob_demon_amy,distance=..150] slowness
execute if score @s rng11 matches 2081 run effect clear @n[tag=AzrielNPC_andralune,distance=..150] slowness
execute if score @s rng11 matches 2061 run bossbar add azr:boss_hp_bar [{text:"天行有常，不为桀亡 魔神 · ",bold:true,color:"white"},{text:"亚米",bold:true,color:"#ff5050"}]
execute if score @s rng11 matches 2061 run bossbar set azr:boss_hp_bar color red
execute if score @s rng11 matches 2061 run bossbar set azr:boss_hp_bar max 100
execute if score @s rng11 matches 2061 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]

execute if score @s rng11 matches 2061 run bossbar add azr:boss_hp_bar_2 [{text:"权之残影 · ",bold:true,color:"white"},{text:"安德拉伦恩",bold:true,color:"#4a71ff"}]
execute if score @s rng11 matches 2061 run bossbar set azr:boss_hp_bar_2 color blue
execute if score @s rng11 matches 2061 run bossbar set azr:boss_hp_bar_2 max 300
execute if score @s rng11 matches 2061 run bossbar set azr:boss_hp_bar_2 players @a[tag=azrShowDialog]


execute if score @s rng11 matches 2081 run effect give @n[tag=AzrielNPC_andralune,distance=..150] resistance infinite 2 true
execute if score @s rng11 matches 2081 run effect give @n[tag=AzrielNPC_andralune,distance=..150] regeneration infinite 4 true
execute if score @s rng11 matches 2081 run data modify entity @n[tag=AzrielNPC_andralune,distance=..150] Invulnerable set value 0b
execute if score @s rng11 matches 2081 run damage @n[tag=AzrielNPC_andralune] 0 arrow by @n[tag=AzrielMob_demon_amy]
execute if score @s rng11 matches 2081 run data modify entity @n[tag=AzrielNPC_andralune,distance=..150] NoAI set value 0b
execute if score @s rng11 matches 2081 run item replace entity @n[tag=AzrielNPC_andralune,distance=..150] weapon.mainhand with bow[enchantments={power:2}]
execute if score @s rng11 matches 2081 run attribute @n[tag=AzrielNPC_andralune,distance=..150] movement_speed base set 0.36
execute if score @s rng11 matches 2081 run tag @n[tag=AzrielNPC_andralune,distance=..150] add AzrielNPC_Divineforce

execute if score @s rng11 matches 2081 positioned -79489 15 -322 run summon marker ~ ~1 ~ {Tags:["AZR_andralune_possible_tp_landing_pos"]}
execute if score @s rng11 matches 2081 positioned -79501 15 -334 run summon marker ~ ~1 ~ {Tags:["AZR_andralune_possible_tp_landing_pos"]}
execute if score @s rng11 matches 2081 positioned -79489 15 -334 run summon marker ~ ~1 ~ {Tags:["AZR_andralune_possible_tp_landing_pos"]}
execute if score @s rng11 matches 2081 positioned -79501 15 -322 run summon marker ~ ~1 ~ {Tags:["AZR_andralune_possible_tp_landing_pos"]}
execute if score @s rng11 matches 2081 positioned -79495 15 -328 run summon marker ~2 ~1 ~ {Tags:["AZR_andralune_possible_tp_landing_pos"]}
execute if score @s rng11 matches 2081 positioned -79495 15 -328 run summon marker ~-2 ~1 ~ {Tags:["AZR_andralune_possible_tp_landing_pos"]}
execute if score @s rng11 matches 2081 positioned -79495 15 -328 run summon marker ~ ~1 ~2 {Tags:["AZR_andralune_possible_tp_landing_pos"]}
execute if score @s rng11 matches 2081 positioned -79495 15 -328 run summon marker ~ ~1 ~-2 {Tags:["AZR_andralune_possible_tp_landing_pos"]}


execute if score @s rng11 matches 2081 run execute positioned -79505 15 -338 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng9 0
execute if score @s rng11 matches 2081 run execute positioned -79505 15 -338 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng3 11
