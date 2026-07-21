
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 1..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 572.. run scoreboard players set @s rng9 0



#EVENT

execute if score @s AzrEntityTimer matches 1 as @n[tag=AzrielBossCenturion,type=piglin_brute,distance=..100] at @s run effect clear @s slowness
execute if score @s AzrEntityTimer matches 1 as @n[tag=AzrielBossCenturion,type=piglin_brute,distance=..100] at @s run effect clear @s resistance
execute if score @s AzrEntityTimer matches 1 run fill -79808 31 -282 -79808 27 -286 minecraft:red_stained_glass


execute if score @s AzrEntityTimer matches 1 positioned -79770 31 -277 run bossbar add azr:boss_hp_bar_centurion "合规工序的超理论漏洞 - 百夫长 · 博物区"
execute if score @s AzrEntityTimer matches 1 positioned -79770 31 -277 run bossbar set azr:boss_hp_bar_centurion color red
execute if score @s AzrEntityTimer matches 1 positioned -79770 31 -277 run bossbar set azr:boss_hp_bar_centurion max 1200
execute if score @s AzrEntityTimer matches 1 positioned -79770 31 -277 run bossbar set azr:boss_hp_bar_centurion players @a[tag=azrShowDialog]

execute positioned -79770 31 -277 as @n[tag=AzrielBossCenturion,type=piglin_brute,distance=..100] store result score @s Health run data get entity @s Health
execute positioned -79770 31 -277 store result bossbar azr:boss_hp_bar_centurion value run scoreboard players get @n[tag=AzrielBossCenturion] Health



#AI


   
#ACTION


    execute as @n[tag=AzrielBossCenturion] at @s run scoreboard players add @s rng8 1
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=300..}] rng8 matches 1 unless entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 2..3
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=300..}] rng8 matches 1 if entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 2..6
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 unless entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..3
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 if entity @a[tag=azrPlayer,distance=..5] unless entity @s[scores={rng2=1..}] store result score @s rng2 run random value 1..6

    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 store result score @s rng6 run execute if entity @e[type=piglin,distance=..18]
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches ..3 store result score @s rng6 run random value 20..27
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 20 rotated ~ 0 positioned ^ ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 21 rotated ~ 0 positioned ^ ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 22 rotated ~ 0 positioned ^2 ^ ^ if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 23 rotated ~ 0 positioned ^-2 ^ ^ if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 24 rotated ~ 0 positioned ^2 ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 25 rotated ~ 0 positioned ^2 ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 26 rotated ~ 0 positioned ^-2 ^ ^2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={Health=..299}] rng8 matches 1 if score @s rng6 matches 27 rotated ~ 0 positioned ^-2 ^ ^-2 if block ~ ~0.1 ~ air if block ~ ~1.1 ~ air run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_piglin_crossbow","AzrielMob_summon_delay","AzrielMob_level_1"]}

    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={rng2=2..3}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_centurion/attack_sprint
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={rng2=4..6}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_centurion/attack_sweep
    execute as @n[tag=AzrielBossCenturion] at @s if score @s[scores={rng2=1}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_centurion/attack_round

    execute as @n[tag=AzrielBossCenturion] at @s if score @s rng8 matches 40..9999 run scoreboard players set @s rng2 0
    execute as @n[tag=AzrielBossCenturion] at @s if score @s rng8 matches 40..9999 run scoreboard players set @s rng8 -1

    execute if score @n[tag=AzrielBossCenturion] rng8 matches 100000 run scoreboard players set @s AzrEntityTimer 2000


#MARKER



#end
   
execute if score @s AzrEntityTimer matches 1999 if entity @n[tag=AzrielBossCenturion] run scoreboard players set @s AzrEntityTimer 999
execute if score @s AzrEntityTimer matches 100..1999 unless entity @n[tag=AzrielBossCenturion] run scoreboard players set @s AzrEntityTimer 2004


execute if score @s AzrEntityTimer matches 2005 run stopsound @a[tag=azrShowDialog]
execute if score @s AzrEntityTimer matches 2005 run playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 10 0.7
execute if score @s AzrEntityTimer matches 2010 run title @a[tag=azrShowDialog] actionbar {text:"Boss Annihilated",color:"green"}
execute if score @s AzrEntityTimer matches 2010 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/sub_boss_centurion
execute if score @s AzrEntityTimer matches 2010 run bossbar remove azr:boss_hp_bar_centurion
execute if score @s AzrEntityTimer matches 2010 run fill -79808 31 -282 -79808 27 -286 minecraft:air destroy
execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoSB03
execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run give @s emerald 20
execute if score @s AzrEntityTimer matches 2010 as @a[tag=azrPlayer] at @s run give @s glistering_melon_slice 1

#out

execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79844,dx=40,y=24,dy=20,z=-300,dz=40] run bossbar remove azr:boss_hp_bar_centurion
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79844,dx=40,y=24,dy=20,z=-300,dz=40] run tp @n[tag=AzrielBossCenturion] ~ ~-200 ~
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79844,dx=40,y=24,dy=20,z=-300,dz=40] run kill @n[tag=AzrielBossCenturion]
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79844,dx=40,y=24,dy=20,z=-300,dz=40] run fill -79808 31 -282 -79808 27 -286 minecraft:air
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79844,dx=40,y=24,dy=20,z=-300,dz=40] run function skyblock:azr/lifecycle/endgame/reset_map_boss_sub_centurion
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79844,dx=40,y=24,dy=20,z=-300,dz=40] run stopsound @a[tag=azrShowDialog] music minecraft:renegade

execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79844,dx=40,y=24,dy=20,z=-300,dz=40] positioned -79831 27 -284 run function skyblock:azr/assets/mobs/skill/boss_centurion/summon_2nd
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79844,dx=40,y=24,dy=20,z=-300,dz=40] positioned -79831 27 -284 run effect give @e[tag=AzrielBossCenturion,type=piglin_brute,distance=..50] slowness infinite 99 true
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79844,dx=40,y=24,dy=20,z=-300,dz=40] positioned -79831 27 -284 run effect give @e[tag=AzrielBossCenturion,type=piglin_brute,distance=..50] resistance infinite 99 true
execute if score @s AzrEntityTimer matches ..1999 unless entity @a[tag=azrPlayer,x=-79844,dx=40,y=24,dy=20,z=-300,dz=40] run kill @s