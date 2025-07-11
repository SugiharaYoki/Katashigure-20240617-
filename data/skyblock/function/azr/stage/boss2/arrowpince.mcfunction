#timer
scoreboard players add AZR_boss2_arrowpince AzrTimerStack 1
execute store result score AZR_boss2_skill_arrowpince rng2 run random value 1..4

#start
    #清除过去残留
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1 run kill @e[tag=AZR_boss2_arrowpince_origin]
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1 run kill @e[tag=AZR_boss2_arrowpince_marker]
    #召唤辅助实体
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_arrowpince_origin"]}
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1 at @s rotated ~ 0 run tp @n[tag=AZR_boss2_arrowpince_origin] ^ ^ ^-1 facing entity @s
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1 as @n[tag=AZR_boss2_arrowpince_origin] at @s run tp ~ ~1.5 ~
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_arrowpince_marker"]}
    #NoAI
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1 run data merge entity @s {NoAI:1b}
#runtime
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 5 at @n[tag=AZR_boss2_arrowpince_origin] run tp @n[tag=AZR_boss2_arrowpince_marker] ^ ^ ^-2.4 facing entity @n[tag=AZR_boss2_arrowpince_origin]
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 5 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^2.4
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 5 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 8 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 8 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 11 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 11 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 14 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 14 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 17 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 17 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 20 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 20 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 23 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 23 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 26 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 26 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_particle
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 37 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^-7.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 37 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 39 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 39 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 41 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 41 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 43 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 43 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 45 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 45 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 47 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 47 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 49 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 49 if score AZR_boss2_arrowpince rng2 matches 2..4 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 51 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 51 if score AZR_boss2_arrowpince rng2 matches 3..4 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 53 as @n[tag=AZR_boss2_arrowpince_marker] at @s run tp @s ^ ^ ^1.2
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 53 if score AZR_boss2_arrowpince rng2 matches 4 run tag @n[tag=AZR_boss2_arrowpince_marker] add AZR_summon_attack
    #特效
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^1 ^0.6 ^
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.9 ^0.4 ^
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.8 ^0.2 ^
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.7 ^0.0 ^
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^0.6 ^-0.2 ^
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-1 ^0.6 ^
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.9 ^0.4 ^
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.8 ^0.2 ^
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.7 ^0.0 ^
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_particle] run particle end_rod ^-0.6 ^-0.2 ^
    #攻击
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 37..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_attack] run particle white_smoke ^ ^2 ^1.2 0.3 0.3 0.3 0.03 30
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 37..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_attack] if block ~ ~2 ~ air run summon arrow ^ ^2 ^1.2 {Motion:[0d,-1d,0d],Rotation:[0f,-90f],life:1130,damage:4.0}
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 37..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_attack] if block ~ ~2 ~ air run summon arrow ^-0.3 ^2 ^1.2 {Motion:[0d,-1d,0d],Rotation:[0f,-90f],life:1130,damage:4.0}
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 37..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_attack] if block ~ ~2 ~ air run summon arrow ^0.3 ^2 ^1.2 {Motion:[0d,-1d,0d],Rotation:[0f,-90f],life:1130,damage:4.0}
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 37..360 at @n[tag=AZR_boss2_arrowpince_marker,tag=AZR_summon_attack] run playsound minecraft:entity.arrow.shoot hostile @a ~ ~ ~ 1 1.2
    #重置
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 run tag @n[tag=AZR_boss2_arrowpince_marker] remove AZR_summon_particle
    execute if score AZR_boss2_arrowpince AzrTimerStack matches 1..360 run tag @n[tag=AZR_boss2_arrowpince_marker] remove AZR_summon_attack
#end
execute if score AZR_boss2_arrowpince AzrTimerStack matches 60..65 run kill @e[tag=AZR_boss2_arrowpince_origin]
execute if score AZR_boss2_arrowpince AzrTimerStack matches 60..65 run kill @e[tag=AZR_boss2_arrowpince_marker]
execute if score AZR_boss2_arrowpince AzrTimerStack matches 63.. run tag @s remove AZR_boss2_skill_arrowpince
execute if score AZR_boss2_arrowpince AzrTimerStack matches 63.. run scoreboard players set AZR_boss2_arrowpince AzrTimerStack 0
execute if score AZR_boss2_arrowpince AzrTimerStack matches 63.. run data merge entity @s {NoAI:0b}



