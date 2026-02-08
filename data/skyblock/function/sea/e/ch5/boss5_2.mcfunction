scoreboard players add @s rng1 1
scoreboard players add @s[scores={rng2=-20..0}] rng2 1
execute unless block ~ ~-0.5 ~ air run scoreboard players add @s[scores={rng2=..-21}] rng2 1
execute unless score @s rng2 matches -9999.. run scoreboard players set @s rng2 -6

execute store result bossbar minecraft:9066602 value run data get entity @n[tag=SEAboss5b] Health
execute store result score @n[tag=SEAboss5b] health run data get entity @n[tag=SEAboss5b] Health

execute if score @s rng1 matches 1.. run scoreboard players add SEAmusic rng1 1
execute if score SEAmusic rng1 matches 4502 as @a[tag=SEAPT] at @s run playsound minecraft:apocalypse music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 4502 as @r[tag=SEAPT] at @s as @a[tag=!SEAPT,gamemode=spectator,distance=0..200] at @s run playsound minecraft:apocalypse music @s ~ ~ ~ 1 1.0
execute if score SEAmusic rng1 matches 8400..8450 run scoreboard players set SEAmusic rng1 4500


execute positioned 90142 134 26 if entity @s[distance=20..] at @s at @n[tag=SEA_boss5_tp_anchor,type=marker] run tp @s ~ ~5 ~
execute at @s unless block ~ ~0.5 ~ air unless block ~ ~1.5 ~ air run tp @s @n[tag=SEA_boss5_tp_anchor,type=marker]
execute at @s if entity @s[x=89000,dx=2000,z=-1000,dz=2000,y=100,dy=33] run tp @s @n[tag=SEA_boss5_tp_anchor,type=marker]

execute if score @s rng1 matches 60.. if score @s rng2 matches -5..-3 store result score @s rng5 run random value 1..9
execute if score @s rng1 matches 60.. if score @s rng5 matches 1..9 run function skyblock:sea/e/ch5/boss5/move_jump
execute if score @s rng1 matches 60.. if score @s[scores={rng3=0}] rng2 matches 1.. store result score @s rng3 run random value 1..8
execute if score @s rng1 matches 60.. if score @s rng2 matches -2..0 store result score @s rng3 run random value 1..8
execute if score @s rng1 matches 60.. if score @s[scores={rng3=1..2}] rng2 matches 0.. run function skyblock:sea/e/ch5/boss5/attack_downfall
execute if score @s rng1 matches 60.. if score @s[scores={rng3=3..4}] rng2 matches 0.. run function skyblock:sea/e/ch5/boss5/attack_rail
execute if score @s rng1 matches 60.. if score @s[scores={rng3=5..6}] rng2 matches 0.. run function skyblock:sea/e/ch5/boss5/attack_still_strike
execute if score @s rng1 matches 60.. if score @s[scores={rng3=7}] rng2 matches 0.. run tag @s add sea_exp_thunderrage
execute if score @s rng1 matches 60.. if score @s[scores={rng3=8}] rng2 matches 0.. run tag @s add sea_exp_thunderblast

execute as @n[tag=sea_exp_thunderrage,tag=SEAboss5b] at @s run function skyblock:sea/experimental/thunderrage
execute as @n[tag=sea_exp_thunderblast,tag=SEAboss5b] at @s run function skyblock:sea/experimental/thunderblast
execute if score @s rng1 matches 60.. if score @s[scores={rng3=7..8}] rng2 matches 1.. run scoreboard players add @s rng2 1
execute if score @s rng1 matches 60.. if score @s[scores={rng3=7..8}] rng2 matches 50.. run scoreboard players set @s rng2 -20

execute if score @s rng1 matches 60.. if block ~ ~-0.5 ~ air at @s run function skyblock:sea/e/ch5/boss5/particle_insky_angel

execute positioned 90142 134 26 as @e[type=marker,tag=SEA_boss5_lightning_anchor,distance=0..50] at @s run function skyblock:sea/e/ch5/boss5/lightning_anchor
execute positioned 90142 134 26 as @e[type=marker,tag=SEA_boss5_attack_rail,distance=0..50] at @s run function skyblock:sea/e/ch5/boss5/attack_rail_marker
execute positioned 90142 134 26 as @e[type=marker,tag=SEA_boss5_attack_still_strike,distance=0..50] at @s run function skyblock:sea/e/ch5/boss5/attack_still_strike_marker

execute positioned 90142 134 26 as @e[type=#illager,distance=0..150,type=pillager] at @s if entity @n[tag=SEAmob,distance=..12,type=!#illager] run function skyblock:sea/e/ch5/boss5/npc_help
execute positioned 90142 134 26 as @e[type=#illager,distance=0..150,type=vindicator] at @s if entity @n[tag=SEAmob,distance=..9,type=!#illager] run function skyblock:sea/e/ch5/boss5/npc_help

execute positioned 90142 134 26 as @n[distance=..200,type=vindicator] at @s if entity @n[tag=SEAboss5,distance=8..] run effect give @a[distance=0..2] resistance 1 4 true

execute if score SEA_ch5_event_illager_count rng1 matches 30.. if score @s rng1 matches 560 positioned 90125 135 23 run function skyblock:sea/e/ch5/boss5/npc_help_summon_1
#execute if score @s rng1 matches 560.. positioned 90125 135 23 unless entity @n[tag=SEAboss5] run function skyblock:sea/e/ch5/boss5/npc_help_quit

scoreboard players add SEA_ch5_event_boss5 rng1 1
scoreboard players add SEA_ch5_event_boss5 rng2 1

execute if score SEA_ch5_event_boss5 rng1 matches 1000.. run kill @e[tag=SEAboss5_heaven_portal,type=marker]

execute if score SEA_ch5_event_boss5 rng2 matches 1..300 positioned 90167 139 24 if entity @n[type=#illager,distance=0..40] run function skyblock:sea/e/ch5/boss5/npc_help_phase3

effect clear @s resistance

#communication
execute if entity @s[scores={health=50..730,sea_4temp2=..0}] run scoreboard players set @s sea_4temp2 1
execute if entity @s[scores={sea_4temp2=1..220}] at @s run function skyblock:sea/e/ch5/boss5/phase3_communication_1

execute if entity @s[scores={health=20..620,sea_4temp8=..0}] run scoreboard players set @s sea_4temp8 1
execute if entity @s[scores={sea_4temp8=1..1888}] at @s run function skyblock:sea/e/ch5/boss5/phase3_communication_2

execute if entity @s[scores={health=..420,sea_4temp8=1050..1999}] run scoreboard players set @s sea_4temp8 2000
execute if entity @s[scores={sea_4temp8=2000..}] at @s positioned 90142 136 45 run function skyblock:sea/e/ch5/boss5/phase3_communication_3
execute if score @s sea_4temp8 matches 2001..2200 unless entity @n[tag=SEAjones] run function skyblock:sea/m/unique/npc_jones





