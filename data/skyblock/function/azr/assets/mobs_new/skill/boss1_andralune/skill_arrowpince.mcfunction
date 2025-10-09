
execute store result score @s rng3 run random value 1..4

#execute if score @s rng8 matches 360.. run scoreboard players set @s rng8 1


execute if score @s rng8 matches 3 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_arrowpince_origin"]}
execute if score @s rng8 matches 3 at @s rotated ~ 0 run tp @n[tag=AZR_boss2_arrowpince_origin] ^ ^ ^-1 facing entity @s
execute if score @s rng8 matches 3 as @n[tag=AZR_boss2_arrowpince_origin] at @s run tp ~ ~1.5 ~
execute if score @s rng8 matches 3 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_arrowpince_marker"]}

execute if score @s rng8 matches 5 at @n[tag=AZR_boss2_arrowpince_origin] run tp @n[tag=AZR_boss2_arrowpince_marker] ^ ^ ^-2.4 facing entity @n[tag=AZR_boss2_arrowpince_origin]
execute if score @s rng8 matches 5 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^2.4
execute if score @s rng8 matches 5 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score @s rng8 matches 8 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 8 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score @s rng8 matches 11 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 11 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score @s rng8 matches 14 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 14 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score @s rng8 matches 17 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 17 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score @s rng8 matches 20 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 20 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score @s rng8 matches 23 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 23 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score @s rng8 matches 26 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 26 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle

#summon block_display 90130.0 124.5 125.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:},Tags:["sea_blockdisplay"]}

execute if score @s rng8 matches 37 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^-7.2
execute if score @s rng8 matches 37 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score @s rng8 matches 39 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 39 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score @s rng8 matches 41 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 41 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score @s rng8 matches 43 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 43 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score @s rng8 matches 45 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 45 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score @s rng8 matches 47 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 47 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score @s rng8 matches 49 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 49 if score AZR_boss2_arrowpince rng2 matches 2..4 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score @s rng8 matches 51 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 51 if score AZR_boss2_arrowpince rng2 matches 3..4 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score @s rng8 matches 53 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score @s rng8 matches 53 if score AZR_boss2_arrowpince rng2 matches 4 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack

execute if score @s rng8 matches 63.. run scoreboard players set @s rng8 0
