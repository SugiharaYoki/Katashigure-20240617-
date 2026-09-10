scoreboard players add @s rng1 1

execute store result bossbar azr:boss_hp_bar_2 value run scoreboard players get @s rng1

execute if score @s rng1 matches 50 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n“操……你是谁？！”",color:"white"}]

execute if score @s rng1 matches 120 run tellraw @a[tag=azrShowDialog] [{text:"拉斐尔：",color:"#fe741f",bold:1b},{bold: false,text:"\n“你不能通过这里。”",color:"white"}]
execute if score @s rng1 matches 190 run tellraw @a[tag=azrShowDialog] [{text:"拉斐尔：",color:"#fe741f",bold:1b},{bold: false,text:"\n“若想活命就逃跑吧，拼了命地逃吧！”",color:"white"}]

execute if score @s rng1 matches 260 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（这家伙特别危险，虽然他不一定是来真的……）",color:"white"}]
execute if score @s rng1 matches 330 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（我得立刻找条路逃出去。对了，顺着蓝色灯笼的方向走，一定有出路！！）",color:"white"}]

execute if score @s rng1 matches 700 run tellraw @a[tag=azrShowDialog] [{text:"拉斐尔：",color:"#fe741f",bold:1b},{bold: false,text:"\n“我果然没有看错人。我很中意你，爱理莎！”",color:"white"}]
execute if score @s rng1 matches 760 run tellraw @a[tag=azrShowDialog] [{text:"你：",color:"aqua",bold:1b},{bold:false,text:"\n（等等，我知道他是谁了……他只能是其中一位天使长！！）",color:"white"}]

execute at @s rotated as @s run tp @s ~ ~ ~ facing entity @p[tag=azrPlayer]

execute as @n[tag=AzrielMob_boss_raphael_marker_movement,distance=..80,type=marker] run tag @s remove AzrielMob_boss_raphael_marker_movement_next
execute at @p[tag=azrPlayer] as @n[tag=AzrielMob_boss_raphael_marker_movement,type=marker] run tag @s add AzrielMob_boss_raphael_marker_movement_next

execute as @s at @s facing entity @n[tag=AzrielMob_boss_raphael_marker_movement_next,distance=1..] feet positioned 0.0 0 0.0 run summon marker ^ ^ ^0.7 {Tags:["AzrielMob_move_marker_raphael"]}
execute as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker_raphael] Pos
execute as @s at @s run kill @n[type=marker,tag=AzrielMob_move_marker_raphael]







scoreboard players add @s rng11 1
execute if score @s rng11 matches 160 store result score @s rng12 run random value 1..3
execute if score @s rng11 matches 160 if score @s rng12 matches 1 run summon minecraft:block_display ~ ~1.2 ~ {Tags:["AzrielMob_boss_raphael_marker_block_throw","AzrielMob_mob_marker"],block_state:{Name:"minecraft:magma_block"},brightness:{block:15,sky:15},shadow_radius:0f,teleport_duration:1,transformation:{translation:[0f,-0.601f,-0.08f],left_rotation:[0f,0f,0.3826834f,0.9238795f],scale:[0.85f,0.85f,0.16f],right_rotation:[0f,0f,0f,1f]}}
execute if score @s rng11 matches 160 if score @s rng12 matches 2 run summon minecraft:block_display ~ ~1.2 ~ {Tags:["AzrielMob_boss_raphael_marker_block_throw","AzrielMob_mob_marker"],block_state:{Name:"minecraft:blackstone"},brightness:{block:15,sky:15},shadow_radius:0f,teleport_duration:1,transformation:{translation:[0f,-0.601f,-0.08f],left_rotation:[0f,0f,0.3826834f,0.9238795f],scale:[0.85f,0.85f,0.16f],right_rotation:[0f,0f,0f,1f]}}
execute if score @s rng11 matches 160 if score @s rng12 matches 3 run summon minecraft:block_display ~ ~1.2 ~ {Tags:["AzrielMob_boss_raphael_marker_block_throw","AzrielMob_mob_marker"],block_state:{Name:"minecraft:nether_bricks"},brightness:{block:15,sky:15},shadow_radius:0f,teleport_duration:1,transformation:{translation:[0f,-0.601f,-0.08f],left_rotation:[0f,0f,0.3826834f,0.9238795f],scale:[0.85f,0.85f,0.16f],right_rotation:[0f,0f,0f,1f]}}
execute if score @s[scores={rng1=..400}] rng11 matches 160.. store result score @s rng11 run random value 50..100
execute if score @s[scores={rng1=401..800}] rng11 matches 160.. store result score @s rng11 run random value 70..120
execute if score @s[scores={rng1=801..1200}] rng11 matches 160.. store result score @s rng11 run random value 75..130
execute if score @s[scores={rng1=1201..}] rng11 matches 160.. store result score @s rng11 run random value 85..130

execute if entity @s[tag=wings_equipped] at @s rotated as @s run function skyblock:azr/assets/mobs/skill/boss4_raphael/wings_core

execute at @s rotated ~ 0 run particle minecraft:small_flame ^-1.54 ^1.82 ^-1.86 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:small_flame ^1.54 ^1.82 ^-1.86 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:small_flame ^-1.04 ^1.22 ^-1.26 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:small_flame ^1.04 ^1.22 ^-1.26 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:flame ^-0.28 ^1.20 ^-0.72 0.02 0.02 0.02 0.002 1 force
execute at @s rotated ~ 0 run particle minecraft:flame ^0.28 ^1.20 ^-0.72 0.02 0.02 0.02 0.002 1 force
execute at @s rotated ~ 0 run particle minecraft:cloud ^ ^1.34 ^-0.22 0.03 0.06 0.03 0.001 1 force





#execute if score @s rng1 matches 770 run effect give @a[tag=azrShowDialog] darkness 4 0 true
execute if score @s rng1 matches 780..800 at @s run particle flame ~ ~ ~ 6 3 6 0 30
execute if score @s rng1 matches 780..800 at @s run particle gust_emitter_small ~ ~ ~ 6 3 6 0 2
execute if score @s rng1 matches 780..790 at @s run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 3 1 3 0 1
execute if score @s rng1 matches 790 at @s run function skyblock:azr/assets/mobs/skill/boss4_raphael/wings_summon
execute if score @s rng1 matches 790 run bossbar add azr:boss_hp_bar [{text:"天使长 · ",bold:true,color:"white"},{text:"拉斐尔",bold:true,color:"#fe741f"}]
execute if score @s rng1 matches 790 run bossbar set azr:boss_hp_bar color red
execute if score @s rng1 matches 790 run bossbar set azr:boss_hp_bar max 100
execute if score @s rng1 matches 790 run bossbar set azr:boss_hp_bar value 100
execute if score @s rng1 matches 790 run bossbar set azr:boss_hp_bar style notched_12
execute if score @s rng1 matches 790 run bossbar set azr:boss_hp_bar players @a[tag=azrShowDialog]


#execute if score @s rng1 matches 780.. run 






execute if score @s rng1 matches 50..2440 unless entity @a[tag=azrPlayer,distance=..150] run function skyblock:azr/lifecycle/endgame/reset_map_boss4




