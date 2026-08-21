scoreboard players add @s rng14 1




execute if score @s rng14 matches 2 run damage @s 0 generic by @n[tag=AzrielNPC_andralune]
execute if score @s rng14 matches 2 run effect give @s speed 3 9 true


execute if score @s rng14 matches 5 at @s facing entity @n[tag=AzrielNPC_andralune] eyes positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^0.5 {Tags:["AZR_boss4_move_marker"]}
execute if score @s rng14 matches 5 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AZR_boss4_move_marker] Pos
execute if score @s rng14 matches 5 at @s run kill @e[type=marker,tag=AZR_boss4_move_marker]
execute if score @s rng14 matches 35 at @s facing entity @n[tag=AzrielNPC_andralune] eyes positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^0.5 {Tags:["AZR_boss4_move_marker"]}
execute if score @s rng14 matches 35 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AZR_boss4_move_marker] Pos
execute if score @s rng14 matches 35 at @s run kill @e[type=marker,tag=AZR_boss4_move_marker]
execute if score @s rng14 matches 55 at @s facing entity @n[tag=AzrielNPC_andralune] eyes positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^0.5 {Tags:["AZR_boss4_move_marker"]}
execute if score @s rng14 matches 55 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AZR_boss4_move_marker] Pos
execute if score @s rng14 matches 55 at @s run kill @e[type=marker,tag=AZR_boss4_move_marker]

execute if score @s rng14 matches 22 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~20 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 22 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~60 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 22 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~-60 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 22 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~-20 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}

execute if score @s rng14 matches 30 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~20 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 30 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~60 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 30 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~-60 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 30 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~-20 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}

execute if score @s rng14 matches 42 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~20 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 42 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~60 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 42 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~-60 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 42 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~-20 0 positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}

execute if score @s rng14 matches 50 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~20 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 50 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~60 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 50 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~-60 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}
execute if score @s rng14 matches 50 at @s rotated as @s facing entity @n[tag=AzrielNPC_andralune] eyes rotated ~-20 0 positioned ^ ^ ^5 run summon marker ~ ~ ~ {Tags:["AzrielMob_trap_axe","AzrielMob_mob_marker"]}

execute if score @s rng14 matches 70 run scoreboard players set @s rng14 0
execute if score @s rng14 matches 70 run scoreboard players set @s rng15 0


