execute if entity @n[tag=sc,scores={Temp5_LoopE=0}] if entity @a[team=Team1_1] unless entity @a[team=!Team1_1,tag=!PVP_observer,tag=PVPing] run scoreboard players add @n[tag=sc] Temp5_LoopE 1
execute if entity @n[tag=sc,scores={Temp5_LoopE=0}] if entity @a[team=Team1_2] unless entity @a[team=!Team1_2,tag=!PVP_observer,tag=PVPing] run scoreboard players add @n[tag=sc] Temp5_LoopE 1
execute if entity @n[tag=sc,scores={Temp5_LoopE=0}] if entity @a[team=Team1_3] unless entity @a[team=!Team1_3,tag=!PVP_observer,tag=PVPing] run scoreboard players add @n[tag=sc] Temp5_LoopE 1
execute if entity @n[tag=sc,scores={Temp5_LoopE=0}] if entity @a[team=Team1_4] unless entity @a[team=!Team1_4,tag=!PVP_observer,tag=PVPing] run scoreboard players add @n[tag=sc] Temp5_LoopE 1
execute if entity @n[tag=sc,scores={Temp5_LoopE=0}] if entity @a[team=Team1_5] unless entity @a[team=!Team1_5,tag=!PVP_observer,tag=PVPing] run scoreboard players add @n[tag=sc] Temp5_LoopE 1
execute if entity @n[tag=sc,scores={Temp5_LoopE=0}] if entity @a[team=Team1_6] unless entity @a[team=!Team1_6,tag=!PVP_observer,tag=PVPing] run scoreboard players add @n[tag=sc] Temp5_LoopE 1
execute if entity @n[tag=sc,scores={Temp5_LoopE=0}] if entity @a[team=Team1_7] unless entity @a[team=!Team1_7,tag=!PVP_observer,tag=PVPing] run scoreboard players add @n[tag=sc] Temp5_LoopE 1
execute if entity @n[tag=sc,scores={Temp5_LoopE=0}] if entity @a[team=Team1_8] unless entity @a[team=!Team1_8,tag=!PVP_observer,tag=PVPing] run scoreboard players add @n[tag=sc] Temp5_LoopE 1
execute as @a[tag=PVPing,scores={DeathCount=1..}] at @s run function skyblock:skywar_system_deaddropitem
execute if score @n[tag=sc] Map_Code matches 2 as @a[tag=PVPing] at @s if entity @s[y=70,dy=5] run tp ~ ~-1 ~
execute if score @n[tag=sc] Map_Code matches 3 as @a[tag=PVPing] at @s if entity @s[y=80,dy=5] run tp ~ ~-1 ~
execute if score @n[tag=sc] Map_Code matches 4 as @a[tag=PVPing] at @s if entity @s[y=46,dy=5] run tp ~ ~-1 ~
execute if score @n[tag=sc] Map_Code matches 5 as @a[tag=PVPing] at @s if entity @s[y=75,dy=5] run tp ~ ~-1 ~
execute if score @n[tag=sc] Map_Code matches 7 as @a[tag=PVPing] at @s if entity @s[y=79,dy=5] run tp ~ ~-1 ~
#[futuredevskywar]
execute if score @n[tag=sc] Map_Code matches 8 as @a[tag=PVPing] at @s if entity @s[y=45,dy=5] run tp ~ ~-1 ~
execute if score @n[tag=sc] Map_Code matches 10 as @a[tag=PVPing] at @s if entity @s[y=60,dy=5] run tp ~ ~-1 ~
execute if score @n[tag=sc] Map_Code matches 13 as @a[tag=PVPing] at @s if entity @s[y=85,dy=5] run tp ~ ~-1 ~
execute if score @n[tag=sc] Map_Code matches 14 as @a[tag=PVPing] at @s if entity @s[y=230,dy=5] run tp ~ ~-1 ~
execute if score @n[tag=sc] Map_Code matches 15 as @a[tag=PVPing] at @s if entity @s[y=40,dy=5] run tp ~ ~-1 ~
execute if score @n[tag=sc] Map_Code matches 16 as @a[tag=PVPing] at @s if entity @s[y=45,dy=5] run tp ~ ~-1 ~
execute if score @n[tag=sc] Map_Code matches 17 as @a[tag=PVPing] at @s if entity @s[y=224,dy=5] run tp ~ ~-1 ~

execute if block -17 23 32 soul_lantern as @n[tag=sc] at @s if entity @s[tag=!Skyblock_NoWorldborder] if entity @a[tag=Gaming,tag=!PVP_see] run worldborder set 10000000
execute if block -17 23 32 soul_lantern as @n[tag=sc] at @s if entity @s[tag=!Skyblock_NoWorldborder] if entity @a[tag=Gaming,tag=!PVP_see] run tag @n[tag=sc] add Skyblock_NoWorldborder
execute if block -17 23 32 soul_lantern as @n[tag=sc] at @s if entity @s[tag=!Skyblock_NoWorldborder] unless entity @a[tag=Gaming,tag=!PVP_see] run gamemode spectator @a[tag=!PVPing]

execute if block 43 50 55 lantern as @a[tag=PVPing] at @s run effect give @s invisibility 10 0 false
execute if block 43 50 55 soul_lantern as @a[tag=PVPing] at @s run effect give @s invisibility 10 0 true
execute if block 44 51 56 lantern as @a[tag=PVPing] at @s run effect give @s mining_fatigue 10 1 true
execute if block 44 51 56 soul_lantern as @a[tag=PVPing] at @s run effect give @s haste 10 1 true
execute if block -131 59 -119 green_concrete as @a[tag=PVPing] at @s run effect give @s weakness 10 2 true

execute if block -131 58 -133 diamond_block as @a[tag=PVPing] at @s run function skyblock:skywar_ishtar_core