execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_1,tag=!ENKIDU] unless entity @a[team=!Team1_1,tag=!PVP_observer,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_2,tag=!ENKIDU] unless entity @a[team=!Team1_2,tag=!PVP_observer,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_3,tag=!ENKIDU] unless entity @a[team=!Team1_3,tag=!PVP_observer,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_4,tag=!ENKIDU] unless entity @a[team=!Team1_4,tag=!PVP_observer,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_5,tag=!ENKIDU] unless entity @a[team=!Team1_5,tag=!PVP_observer,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_6,tag=!ENKIDU] unless entity @a[team=!Team1_6,tag=!PVP_observer,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_7,tag=!ENKIDU] unless entity @a[team=!Team1_7,tag=!PVP_observer,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[team=Team1_8,tag=!ENKIDU] unless entity @a[team=!Team1_8,tag=!PVP_observer,tag=PVPing] run scoreboard players add sc Temp5_LoopE 1
execute if score sc Temp5_LoopE matches 0 if entity @a[tag=!ENKIDU] unless entity @a[tag=!PVP_observer,tag=PVPing] unless entity @a[tag=ENKIDU] run scoreboard players add sc Temp5_LoopE 1
execute as @a[tag=PVPing,scores={DeathCount=1..}] at @s run function skyblock:pvp/skywar/system/deaddropitem
execute if score sc Map_Code matches 2 as @a[tag=PVPing] at @s if entity @s[y=70,dy=15] run tp ~ ~-1 ~
execute if score sc Map_Code matches 3 as @a[tag=PVPing] at @s if entity @s[y=80,dy=15] run tp ~ ~-1 ~
execute if score sc Map_Code matches 5 as @a[tag=PVPing] at @s if entity @s[y=75,dy=15] run tp ~ ~-1 ~
execute if score sc Map_Code matches 7 as @a[tag=PVPing] at @s if entity @s[y=79,dy=15] run tp ~ ~-1 ~
#[futuredevskywar]
execute if score sc Map_Code matches 8 as @a[tag=PVPing] at @s if entity @s[y=45,dy=15] run tp ~ ~-1 ~
execute if score sc Map_Code matches 11 as @a[tag=PVPing] at @s if entity @s[y=118,dy=15] run tp ~ ~-1 ~
execute as @a[tag=PVPing] at @s if entity @s[y=230,dy=45] run tp ~ ~-1 ~

execute if block -17 23 32 soul_lantern as @n[tag=sc] at @s if entity @s[tag=!Skyblock_NoWorldborder] if entity @a[tag=Gaming,tag=!PVP_see] run worldborder set 10000000
execute if block -17 23 32 soul_lantern as @n[tag=sc] at @s if entity @s[tag=!Skyblock_NoWorldborder] if entity @a[tag=Gaming,tag=!PVP_see] run tag @n[tag=sc] add Skyblock_NoWorldborder
execute if block -17 23 32 soul_lantern as @n[tag=sc] at @s if entity @s[tag=!Skyblock_NoWorldborder] unless entity @a[tag=Gaming,tag=!PVP_see] run gamemode spectator @a[tag=!PVPing]

execute if block 43 50 55 lantern as @a[tag=PVPing] at @s run effect give @s invisibility 10 0 false
execute if block 43 50 55 soul_lantern as @a[tag=PVPing] at @s run effect give @s invisibility 10 0 true
execute if block 44 51 56 lantern as @a[tag=PVPing] at @s run effect give @s mining_fatigue 10 1 true
execute if block 44 51 56 soul_lantern as @a[tag=PVPing] at @s run effect give @s haste 10 1 true
execute if block -131 59 -119 green_concrete as @a[tag=PVPing] at @s run effect give @s weakness 10 2 true

execute if block -131 58 -133 diamond_block as @a[tag=PVPing] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core
execute if block -131 58 -133 diamond_block as @e[type=egg,tag=Bless25,x=50000,dx=1000,y=-32,dy=300,z=50000,dz=1000] at @s if entity @a[gamemode=survival,distance=0..25] run function skyblock:pvp/skywar/bless/skywar_ishtar_core25e
execute if block -131 58 -133 diamond_block as @e[type=wind_charge,tag=Bless26,x=50062,y=226,z=50052,distance=..3000] at @s as @a[gamemode=survival,distance=0..64] unless items entity @s container.* *[custom_data={skywar_ishtar_26:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core26e
execute if block -131 58 -133 diamond_block if items entity @a[gamemode=survival] container.* *[custom_data={skywar_ishtar_24:1}] run function skyblock:pvp/skywar/bless/skywar_ishtar_core24e
execute if block -131 58 -133 diamond_block if items entity @a container.* *[custom_data={skywar_ishtar_31:1}] as @n[type=trident,tag=Bless31] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core31_trident
execute if block -131 58 -133 diamond_block if items entity @a container.* *[custom_data={skywar_ishtar_34:1}] as @e[type=endermite,tag=Skywar_Bless34] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core34e
execute if block -131 58 -133 diamond_block as @e[type=marker,tag=If_Bless21b,x=50000,y=0,z=50000,distance=..5000] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_core21b


scoreboard players add skywar_loop rng1 1
execute if score skywar_loop rng1 matches 15 run function skyblock:pvp/skywar/system/game_eventcore_loop
execute if score skywar_loop rng1 matches 20.. run scoreboard players set skywar_loop rng1 0