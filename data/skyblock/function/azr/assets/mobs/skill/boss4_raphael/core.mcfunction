scoreboard players add @s rng1 1
scoreboard players add @s rng19 1

execute store result bossbar azr:boss_hp_bar_2 value run scoreboard players get @s rng1


execute if score @s rng1 matches 1 positioned -79641 -29 -672 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 1 positioned -79641 -29 -672 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 1 positioned -79641 -29 -672 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 1 positioned -79650 -9 -707 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 1 positioned -79650 -9 -707 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 1 positioned -79650 -9 -707 run function skyblock:azr/assets/mobs/blaze
execute if score @s rng1 matches 1 positioned -79645 -28 -651 run function skyblock:azr/assets/mobs/magma_cube_mini
execute if score @s rng1 matches 1 positioned -79646 -28 -661 run function skyblock:azr/assets/mobs/magma_cube_mini
execute if score @s rng1 matches 1 positioned -79644 -28 -668 run function skyblock:azr/assets/mobs/magma_cube_mini
execute if score @s rng1 matches 1 positioned -79645 -28 -670 run function skyblock:azr/assets/mobs/magma_cube_mini

execute if score @s rng1 matches 50 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“操……你是谁？！”",color:"white"}]

execute if score @s rng1 matches 120 run tellraw @a[tag=azrShowDialog] [{text:"拉斐尔：",color:"#fe741f",bold:1b},{bold: false,text:"\n“你不能通过这里。”",color:"white"}]
execute if score @s rng1 matches 190 run tellraw @a[tag=azrShowDialog] [{text:"拉斐尔：",color:"#fe741f",bold:1b},{bold: false,text:"\n“若想活命就逃跑吧，拼了命地逃吧！”",color:"white"}]

execute if score @s rng1 matches 260 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（这家伙特别危险，虽然他不一定是来真的……）",color:"white"}]
execute if score @s rng1 matches 330 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（我得立刻找条路逃出去。对了，顺着蓝色灯笼的方向走，一定有出路！！）",color:"white"}]

execute if score @s rng1 matches 700 run tellraw @a[tag=azrShowDialog] [{text:"拉斐尔：",color:"#fe741f",bold:1b},{bold: false,text:"\n“我果然没有看错人。我很中意你，爱理莎！”",color:"white"}]
execute if score @s rng1 matches 760 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（等等，我知道他是谁了……他只能是其中一位天使长！！）",color:"white"}]
execute if score @s rng1 matches 1260 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（我总感觉我在朝很不对劲的地方跑，但我别无选择……！）",color:"white"}]
execute if score @s rng1 matches 2100 run tellraw @a[tag=azrShowDialog] [{text:"拉斐尔：",color:"#fe741f",bold:1b},{bold: false,text:"\n“看来你做不到——那我别无选择，只能将你葬在此地了！”",color:"white"}]

execute at @s rotated as @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute as @e[tag=AzrielMob_boss_raphael_marker_movement,distance=..80,type=marker] run tag @s remove AzrielMob_boss_raphael_marker_movement_next
execute at @p[tag=azrPlayer] as @n[tag=AzrielMob_boss_raphael_marker_movement,type=marker] run tag @s add AzrielMob_boss_raphael_marker_movement_next

execute as @s at @s if entity @n[tag=AzrielMob_boss_raphael_marker_movement_next,distance=2..] facing entity @n[tag=AzrielMob_boss_raphael_marker_movement_next,distance=2..] feet positioned 0.0 0 0.0 run summon marker ^ ^ ^0.7 {Tags:["AzrielMob_move_marker_raphael"]}
execute as @s at @s if entity @n[tag=AzrielMob_boss_raphael_marker_movement_next,distance=2..] run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker_raphael] Pos
execute as @s at @s if entity @n[tag=AzrielMob_boss_raphael_marker_movement_next,distance=2..] run kill @n[type=marker,tag=AzrielMob_move_marker_raphael]



execute if score @s rng1 matches ..9000 if entity @a[tag=azrPlayer,x=-79649,y=52,z=-742,dx=20,dy=20,dz=20] run scoreboard players set @s rng1 10000
execute if score @s rng1 matches 10000 positioned -79646.96 52.00 -733.99 as @a[tag=azrPlayer,distance=4..] run tp @s ~ ~ ~
execute if score @s rng1 matches 10000 positioned -79646.96 52.00 -733.99 as @a[tag=azrShowDialog,distance=28..] run tp @s ~ ~ ~
execute if score @s rng1 matches 10000 run fill -79646 -28 -633 -79644 -28 -671 air replace fire
execute if score @s rng1 matches 10000 run fill -79646 -24 -679 -79644 -24 -681 air replace fire
execute if score @s rng1 matches 10000 run execute positioned -79650 -25 -658 run kill @e[tag=AzrielMob_boss_raphael_marker_movement,distance=..200]
execute if score @s rng1 matches 10000 run kill @n[type=mannequin,tag=AzrielNPC_raphael]
execute if score @s rng1 matches 10000 run fill -79651 53 -736 -79651 52 -733 barrier
execute if score @s rng1 matches 10000 run fill -79651 54 -736 -79651 54 -733 iron_bars
execute if score @s rng1 matches 10003 run fill -79651 53 -736 -79651 53 -733 iron_bars
execute if score @s rng1 matches 10006 run fill -79651 52 -736 -79651 52 -733 iron_bars
execute if score @s rng1 matches 10000 positioned -79650.44 55.07 -734.01 run playsound block.iron_door.close block @a ~ ~ ~ 2 1.2
execute if score @s rng1 matches 10003 positioned -79650.44 55.07 -734.01 run playsound block.iron_door.close block @a ~ ~ ~ 2 1.2
execute if score @s rng1 matches 10006 positioned -79650.44 55.07 -734.01 run playsound block.iron_door.close block @a ~ ~ ~ 2 1.2

execute if score @s rng1 matches 10006..18888 if score @s rng19 matches 2450.. run scoreboard players set @s rng1 20000

execute if score @s rng1 matches 20000 run bossbar remove azr:boss_hp_bar
execute if score @s rng1 matches 20000 run bossbar remove azr:boss_hp_bar_2
execute if score @s rng1 matches 20000 run scoreboard players set stage Azr_system 76
execute if score @s rng1 matches 20000 run title @a[tag=azrShowDialog] actionbar {text:"Interlude Chapter Clear",color:"gold"}
execute if score @s rng1 matches 20000 as @a[tag=azrShowDialog] at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 2 0.9
execute if score @s rng1 matches 20000 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage17_boss4_2
execute if score @s rng1 matches 20000 as @a[tag=azrPlayer] at @s run summon item ~ ~ ~ {Item:{id:"emerald",count:10b}}
execute if score @s rng1 matches 20000 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1
#execute if score @s rng1 matches 20000 as @a[tag=azrPlayer,scores={Azr_skillPoints=..18}] at @s run function skyblock:azr/assets/items/amulets/magical_current
execute if score @s rng1 matches 20000 run scoreboard players set @a[tag=azrPlayer,scores={Azr_skillPoints=..19}] Azr_skillPoints 20

scoreboard players add @s[scores={rng9=1..}] rng9 1

execute positioned -79645 -28 -656 if entity @a[tag=azrPlayer,distance=..7] unless score @s rng9 matches 1.. run scoreboard players set @s rng9 1
execute if score @s rng9 matches 1 positioned -79647 -32 -645 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.5
execute if score @s rng9 matches 3 positioned -79646 -30 -645 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.5
execute if score @s rng9 matches 5 positioned -79645 -28 -645 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.5
execute if score @s rng9 matches 7 positioned -79644 -26 -645 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.5
execute if score @s rng9 matches 9 positioned -79643 -24 -645 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.5
execute if score @s rng9 matches 1 positioned -79647 -32 -645 run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 0 0 0 0 1
execute if score @s rng9 matches 3 positioned -79646 -30 -645 run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 0 0 0 0 1
execute if score @s rng9 matches 5 positioned -79645 -28 -645 run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 0 0 0 0 1
execute if score @s rng9 matches 7 positioned -79644 -26 -645 run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 0 0 0 0 1
execute if score @s rng9 matches 9 positioned -79643 -24 -645 run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 0 0 0 0 1
execute if score @s rng9 matches 11 positioned -79647 -32 -645 run particle explosion ~ ~ ~ 1 1 1 0 3
execute if score @s rng9 matches 13 positioned -79646 -30 -645 run particle explosion ~ ~ ~ 1 1 1 0 3
execute if score @s rng9 matches 15 positioned -79645 -28 -645 run particle explosion ~ ~ ~ 1 1 1 0 3
execute if score @s rng9 matches 17 positioned -79644 -26 -645 run particle explosion ~ ~ ~ 1 1 1 0 3
execute if score @s rng9 matches 19 positioned -79643 -24 -645 run particle explosion ~ ~ ~ 1 1 1 0 3
execute if score @s rng9 matches 11 positioned -79647 -32 -645 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute if score @s rng9 matches 13 positioned -79646 -30 -645 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute if score @s rng9 matches 15 positioned -79645 -28 -645 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute if score @s rng9 matches 17 positioned -79644 -26 -645 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute if score @s rng9 matches 19 positioned -79643 -24 -645 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute if score @s rng9 matches 15 positioned -79645 -28 -645 run fill -79646 -29 -643 -79644 -29 -647 air replace minecraft:waxed_exposed_copper_grate
execute if score @s rng9 matches 15 positioned -79645 -28 -645 run fill -79646 -28 -648 -79644 -28 -648 fire

execute if score @s rng9 matches 26..30 run scoreboard players set @s rng9 25

execute positioned -79645 -28 -674 if entity @a[tag=azrPlayer,distance=..8] unless score @s rng9 matches 31.. run scoreboard players set @s rng9 31
execute if score @s rng9 matches 31 positioned -79647 -32 -663 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.5
execute if score @s rng9 matches 33 positioned -79646 -30 -663 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.5
execute if score @s rng9 matches 35 positioned -79645 -28 -663 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.5
execute if score @s rng9 matches 37 positioned -79644 -26 -663 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.5
execute if score @s rng9 matches 39 positioned -79643 -24 -663 run playsound entity.blaze.shoot hostile @a ~ ~ ~ 1.5 1.5
execute if score @s rng9 matches 31 positioned -79647 -32 -663 run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 0 0 0 0 1
execute if score @s rng9 matches 33 positioned -79646 -30 -663 run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 0 0 0 0 1
execute if score @s rng9 matches 35 positioned -79645 -28 -663 run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 0 0 0 0 1
execute if score @s rng9 matches 37 positioned -79644 -26 -663 run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 0 0 0 0 1
execute if score @s rng9 matches 39 positioned -79643 -24 -663 run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 0 0 0 0 1
execute if score @s rng9 matches 41 positioned -79647 -32 -663 run particle explosion ~ ~ ~ 1 1 1 0 3
execute if score @s rng9 matches 43 positioned -79646 -30 -663 run particle explosion ~ ~ ~ 1 1 1 0 3
execute if score @s rng9 matches 45 positioned -79645 -28 -663 run particle explosion ~ ~ ~ 1 1 1 0 3
execute if score @s rng9 matches 47 positioned -79644 -26 -663 run particle explosion ~ ~ ~ 1 1 1 0 3
execute if score @s rng9 matches 49 positioned -79643 -24 -663 run particle explosion ~ ~ ~ 1 1 1 0 3
execute if score @s rng9 matches 41 positioned -79647 -32 -663 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute if score @s rng9 matches 43 positioned -79646 -30 -663 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute if score @s rng9 matches 45 positioned -79645 -28 -663 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute if score @s rng9 matches 47 positioned -79644 -26 -663 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute if score @s rng9 matches 49 positioned -79643 -24 -663 run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute if score @s rng9 matches 45 positioned -79645 -28 -663 run fill -79646 -29 -666 -79644 -29 -659 air replace minecraft:waxed_exposed_copper_grate
execute if score @s rng9 matches 45 positioned -79645 -28 -663 run fill -79646 -28 -667 -79644 -28 -667 fire


execute positioned -79647 -24 -626 if entity @s[distance=..5] if block ~ ~ ~ basalt run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute positioned -79647 -24 -626 if entity @s[distance=..5] if block ~ ~ ~ basalt run particle explosion ~ ~1 ~ 2 0 1 0 3
execute positioned -79647 -24 -626 if entity @s[distance=..5] if block ~ ~ ~ basalt run fill -79648 -20 -627 -79647 -29 -624 minecraft:structure_void replace minecraft:basalt destroy

execute positioned -79652 -25 -663 if entity @s[distance=..5] if block ~ ~ ~ basalt run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute positioned -79652 -25 -663 if entity @s[distance=..5] if block ~ ~ ~ basalt run particle explosion ~ ~1 ~ 3 0 1 0 5
execute positioned -79652 -25 -663 if entity @s[distance=..5] if block ~ ~ ~ basalt run fill -79653 -23 -661 -79651 -27 -667 minecraft:structure_void replace minecraft:basalt destroy

execute positioned -79649 -18 -697 if entity @s[distance=..9] if block ~ ~ ~ basalt run playsound entity.generic.explode block @a ~ ~ ~ 2 0.8
execute positioned -79649 -18 -697 if entity @s[distance=..9] if block ~ ~ ~ basalt run particle explosion ~ ~1 ~ 1 2 1 0 5
execute positioned -79649 -18 -697 if entity @s[distance=..9] if block ~ ~ ~ basalt run fill -79650 -22 -697 -79648 -14 -696 minecraft:structure_void replace minecraft:basalt destroy



scoreboard players add @s rng11 1
execute if score @s rng1 matches 2300..2320 run scoreboard players set @s rng11 160
execute if score @s rng11 matches 160 store result score @s rng12 run random value 1..3
execute if score @s rng11 matches 160 if score @s rng12 matches 1 run summon minecraft:block_display ~ ~1.2 ~ {Tags:["AzrielMob_boss_raphael_marker_block_throw","AzrielMob_mob_marker"],block_state:{Name:"minecraft:magma_block"},brightness:{block:15,sky:15},shadow_radius:0f,teleport_duration:1,transformation:{translation:[0f,-0.601f,-0.08f],left_rotation:[0f,0f,0.3826834f,0.9238795f],scale:[0.85f,0.85f,0.16f],right_rotation:[0f,0f,0f,1f]}}
execute if score @s rng11 matches 160 if score @s rng12 matches 2 run summon minecraft:block_display ~ ~1.2 ~ {Tags:["AzrielMob_boss_raphael_marker_block_throw","AzrielMob_mob_marker"],block_state:{Name:"minecraft:blackstone"},brightness:{block:15,sky:15},shadow_radius:0f,teleport_duration:1,transformation:{translation:[0f,-0.601f,-0.08f],left_rotation:[0f,0f,0.3826834f,0.9238795f],scale:[0.85f,0.85f,0.16f],right_rotation:[0f,0f,0f,1f]}}
execute if score @s rng11 matches 160 if score @s rng12 matches 3 run summon minecraft:block_display ~ ~1.2 ~ {Tags:["AzrielMob_boss_raphael_marker_block_throw","AzrielMob_mob_marker"],block_state:{Name:"minecraft:nether_bricks"},brightness:{block:15,sky:15},shadow_radius:0f,teleport_duration:1,transformation:{translation:[0f,-0.601f,-0.08f],left_rotation:[0f,0f,0.3826834f,0.9238795f],scale:[0.85f,0.85f,0.16f],right_rotation:[0f,0f,0f,1f]}}
execute if score @s[scores={rng1=..400}] rng11 matches 160.. store result score @s rng11 run random value 50..100
execute if score @s[scores={rng1=401..800}] rng11 matches 160.. store result score @s rng11 run random value 70..120
execute if score @s[scores={rng1=801..1200}] rng11 matches 160.. store result score @s rng11 run random value 75..130
execute if score @s[scores={rng1=1201..}] rng11 matches 160.. store result score @s rng11 run random value 85..130

scoreboard players add @s rng13 1
execute if score @s rng13 matches 80.. store result score @s rng14 run random value 3..5
execute if score @s rng13 matches 80.. run scoreboard players set @s rng13 0
execute if score @s rng1 matches 2310..2323 run scoreboard players set @s rng13 1
execute if score @s rng13 matches 1 run function skyblock:azr/assets/mobs/skill/boss4_raphael/attack_fire_ball_prepare
execute if score @s rng13 matches 6 if score @s rng14 matches 2.. run function skyblock:azr/assets/mobs/skill/boss4_raphael/attack_fire_ball_prepare
execute if score @s rng13 matches 11 if score @s rng14 matches 3.. run function skyblock:azr/assets/mobs/skill/boss4_raphael/attack_fire_ball_prepare
execute if score @s rng13 matches 16 if score @s rng14 matches 4.. run function skyblock:azr/assets/mobs/skill/boss4_raphael/attack_fire_ball_prepare
execute if score @s rng13 matches 21 if score @s rng14 matches 5.. run function skyblock:azr/assets/mobs/skill/boss4_raphael/attack_fire_ball_prepare



execute if entity @s[tag=wings_equipped] at @s rotated as @s run function skyblock:azr/assets/mobs/skill/boss4_raphael/wings_core

execute at @s rotated ~ 0 run particle minecraft:small_flame ^-1.54 ^1.82 ^-1.86 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:small_flame ^1.54 ^1.82 ^-1.86 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:small_flame ^-1.04 ^1.22 ^-1.26 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:small_flame ^1.04 ^1.22 ^-1.26 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:flame ^-0.28 ^1.20 ^-0.72 0.02 0.02 0.02 0.002 1 force
execute at @s rotated ~ 0 run particle minecraft:flame ^0.28 ^1.20 ^-0.72 0.02 0.02 0.02 0.002 1 force
execute at @s rotated ~ 0 run particle minecraft:cloud ^ ^1.34 ^-0.22 0.03 0.06 0.03 0.001 1 force


execute if score @s rng1 matches 2440 run kill @a[tag=azrPlayer]



#execute if score @s rng1 matches 770 run effect give @a[tag=azrShowDialog] darkness 4 0 true
execute if score @s rng1 matches 790..810 at @s run particle flame ~ ~ ~ 6 3 6 0 30
execute if score @s rng1 matches 790..810 at @s run particle gust_emitter_small ~ ~ ~ 6 3 6 0 2
execute if score @s rng1 matches 790..800 at @s run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 3 1 3 0 1
execute if score @s rng1 matches 800 at @s run particle flame ~ ~1 ~ 0 0 0 1 300
execute if score @s rng1 matches 800 at @s run function skyblock:azr/assets/mobs/skill/boss4_raphael/wings_summon
execute if score @s rng1 matches 800 run bossbar add azr:boss_hp_bar [{text:"天",bold:true,color:"white"},{text:"",bold:true,color:"#fe741f"}]
execute if score @s rng1 matches 801 run bossbar set azr:boss_hp_bar name [{text:"天使",bold:true,color:"white"},{text:"",bold:true,color:"#fe741f"}]
execute if score @s rng1 matches 802 run bossbar set azr:boss_hp_bar name [{text:"天使长",bold:true,color:"white"},{text:"",bold:true,color:"#fe741f"}]
execute if score @s rng1 matches 803 run bossbar set azr:boss_hp_bar name [{text:"天使长 · ",bold:true,color:"white"},{text:"",bold:true,color:"#fe741f"}]
execute if score @s rng1 matches 804 run bossbar set azr:boss_hp_bar name [{text:"天使长 · ",bold:true,color:"white"},{text:"拉",bold:true,color:"#fe741f"}]
execute if score @s rng1 matches 805 run bossbar set azr:boss_hp_bar name [{text:"天使长 · ",bold:true,color:"white"},{text:"拉斐",bold:true,color:"#fe741f"}]
execute if score @s rng1 matches 806 run bossbar set azr:boss_hp_bar name [{text:"天使长 · ",bold:true,color:"white"},{text:"拉斐尔",bold:true,color:"#fe741f"}]
execute if score @s rng1 matches 800 run bossbar set azr:boss_hp_bar color red
execute if score @s rng1 matches 800 run bossbar set azr:boss_hp_bar max 100
execute if score @s rng1 matches 800 run bossbar set azr:boss_hp_bar value 100
execute if score @s rng1 matches 800 run bossbar set azr:boss_hp_bar style notched_12
execute if score @s rng1 matches 800 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]


#execute if score @s rng1 matches 780.. run 










