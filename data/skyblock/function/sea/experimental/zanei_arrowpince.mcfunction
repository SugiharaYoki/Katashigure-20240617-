execute if entity @s[tag=AZR_boss2_skill_arrowpince] run scoreboard players add AZR_boss2_arrowpince rng1 1

#execute if score AZR_boss2_arrowpince rng1 matches 360.. run scoreboard players set AZR_boss2_arrowpince rng1 1

execute if score AZR_boss2_arrowpince rng1 matches 60..65 run kill @e[tag=AZR_boss2_arrowpince_origin]
execute if score AZR_boss2_arrowpince rng1 matches 60..65 run kill @e[tag=AZR_boss2_arrowpince_marker]
execute if score AZR_boss2_arrowpince rng1 matches 1 run kill @e[tag=AZR_boss2_arrowpince_origin]
execute if score AZR_boss2_arrowpince rng1 matches 1 run kill @e[tag=AZR_boss2_arrowpince_marker]

execute if score AZR_boss2_arrowpince rng1 matches 1 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_arrowpince_origin"]}
execute if score AZR_boss2_arrowpince rng1 matches 1 at @s rotated ~ 0 run tp @n[tag=AZR_boss2_arrowpince_origin] ^ ^ ^-1 facing entity @s
execute if score AZR_boss2_arrowpince rng1 matches 1 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_arrowpince_marker"]}

execute if score AZR_boss2_arrowpince rng1 matches 5 rotated as @n[tag=AZR_boss2_arrowpince_origin] run tp @n[tag=AZR_boss2_arrowpince_marker] ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 5 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score AZR_boss2_arrowpince rng1 matches 8 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 8 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score AZR_boss2_arrowpince rng1 matches 11 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 11 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score AZR_boss2_arrowpince rng1 matches 14 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 14 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score AZR_boss2_arrowpince rng1 matches 17 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 17 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score AZR_boss2_arrowpince rng1 matches 20 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 20 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle

#summon block_display 90130.0 124.5 125.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:},Tags:["sea_blockdisplay"]}

execute if score AZR_boss2_arrowpince rng1 matches 37 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^-6.0
execute if score AZR_boss2_arrowpince rng1 matches 37 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score AZR_boss2_arrowpince rng1 matches 39 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 39 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score AZR_boss2_arrowpince rng1 matches 41 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 41 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score AZR_boss2_arrowpince rng1 matches 43 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 43 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score AZR_boss2_arrowpince rng1 matches 45 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 45 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
execute if score AZR_boss2_arrowpince rng1 matches 47 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 47 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack

execute if score AZR_boss2_arrowpince rng1 matches 63.. run scoreboard players set AZR_boss2_arrowpince rng1 0
execute if score AZR_boss2_arrowpince rng1 matches 63.. run tag @s remove AZR_boss2_skill_arrowpince


execute if score AZR_boss2_arrowpince rng1 matches 37..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_attack] run particle white_smoke ^ ^2 ^1.2 0.3 0.3 0.3 0.03 30
execute if score AZR_boss2_arrowpince rng1 matches 37..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_attack] run summon arrow ^ ^2 ^1.2 {Motion:[0d,-1d,0d],Rotation:[0f,-90f]}
execute if score AZR_boss2_arrowpince rng1 matches 37..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_attack] run summon arrow ^-0.3 ^2 ^1.2 {Motion:[0d,-1d,0d],Rotation:[0f,-90f]}
execute if score AZR_boss2_arrowpince rng1 matches 37..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_attack] run summon arrow ^0.3 ^2 ^1.2 {Motion:[0d,-1d,0d],Rotation:[0f,-90f]}


execute if score AZR_boss2_arrowpince rng1 matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^1 ^0.6 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.9 ^0.4 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.8 ^0.2 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.7 ^0.0 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.6 ^-0.2 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-1 ^0.6 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.9 ^0.4 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.8 ^0.2 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.7 ^0.0 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.6 ^-0.2 ^

execute if score AZR_boss2_arrowpince rng1 matches 1..360 run tag @n[tag=AZR_boss2_arrowpince_marker] remove AZR_summon_particle
execute if score AZR_boss2_arrowpince rng1 matches 1..360 run tag @n[tag=AZR_boss2_arrowpince_marker] remove AZR_summon_attack

