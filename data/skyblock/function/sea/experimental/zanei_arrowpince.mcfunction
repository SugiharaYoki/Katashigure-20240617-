scoreboard players add AZR_boss2_arrowpince rng1 1

#execute if score AZR_boss2_arrowpince rng1 matches 360.. run scoreboard players set AZR_boss2_arrowpince rng1 1

execute if score AZR_boss2_arrowpince rng1 matches 60..65 run kill @e[tag=AZR_boss2_arrowpince_origin]
execute if score AZR_boss2_arrowpince rng1 matches 60..65 run kill @e[tag=AZR_boss2_arrowpince_marker]
execute if score AZR_boss2_arrowpince rng1 matches 1 run kill @e[tag=AZR_boss2_arrowpince_origin]
execute if score AZR_boss2_arrowpince rng1 matches 1 run kill @e[tag=AZR_boss2_arrowpince_marker]

execute if score AZR_boss2_arrowpince rng1 matches 1 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_arrowpince_origin"]}
execute if score AZR_boss2_arrowpince rng1 matches 1 at @s rotated ~ 0 run tp @n[tag=AZR_boss2_arrowpince_origin] ^ ^ ^-1 facing entity @s
execute if score AZR_boss2_arrowpince rng1 matches 1 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_arrowpince_marker"]}

execute if score AZR_boss2_arrowpince rng1 matches 5 at @n[tag=AZR_boss2_arrowpince_origin] rotated ~ 0 run tp @n[tag=AZR_boss2_arrowpince_marker] ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 5 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score AZR_boss2_arrowpince rng1 matches 8 at @n[tag=AZR_boss2_arrowpince_origin] rotated ~ 0 run tp @n[tag=AZR_boss2_arrowpince_marker] ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 8 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score AZR_boss2_arrowpince rng1 matches 11 at @n[tag=AZR_boss2_arrowpince_origin] rotated ~ 0 run tp @n[tag=AZR_boss2_arrowpince_marker] ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 11 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score AZR_boss2_arrowpince rng1 matches 14 at @n[tag=AZR_boss2_arrowpince_origin] rotated ~ 0 run tp @n[tag=AZR_boss2_arrowpince_marker] ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 14 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score AZR_boss2_arrowpince rng1 matches 17 at @n[tag=AZR_boss2_arrowpince_origin] rotated ~ 0 run tp @n[tag=AZR_boss2_arrowpince_marker] ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 17 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
execute if score AZR_boss2_arrowpince rng1 matches 20 at @n[tag=AZR_boss2_arrowpince_origin] rotated ~ 0 run tp @n[tag=AZR_boss2_arrowpince_marker] ^ ^ ^1.2
execute if score AZR_boss2_arrowpince rng1 matches 20 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle

#summon block_display 90130.0 124.5 125.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:},Tags:["sea_blockdisplay"]}
execute if score AZR_boss2_arrowpince rng1 matches 25 at @n[tag=AZR_boss2_arrowpince_origin] rotated ~ 0 run summon arrow ^ ^2 ^1.2



execute if score AZR_boss2_arrowpince rng1 matches 1..360 as @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^1 ^0.6 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 as @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.9 ^0.4 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 as @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.8 ^0.2 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 as @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.7 ^0.0 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 as @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.6 ^-0.2 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 as @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-1 ^0.6 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 as @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.9 ^0.4 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 as @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.8 ^0.2 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 as @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.7 ^0.0 ^
execute if score AZR_boss2_arrowpince rng1 matches 1..360 as @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.6 ^-0.2 ^

execute if score AZR_boss2_arrowpince rng1 matches 1..360 run tag @n[tag=AZR_boss2_arrowpince_marker] remove AZR_summon_particle

