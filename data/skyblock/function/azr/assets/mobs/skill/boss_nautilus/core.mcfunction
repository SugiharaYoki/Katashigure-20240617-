
scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 71..1999 run scoreboard players add @s rng9 1
execute if score @s rng9 matches 1 as @a[tag=azrShowDialog] at @s run playsound minecraft:renegade music @s ~ ~ ~ 0.65
execute if score @s rng9 matches 2860.. run scoreboard players set @s rng9 0

execute if score @s AzrEntityTimer matches 1 at @s unless entity @a[tag=azrPlayer,distance=..9] run effect give @s resistance infinite 4 true
execute if score @s AzrEntityTimer matches 72 at @s run effect clear @s resistance
execute if score @s AzrEntityTimer matches 72 at @s run fill -79580 -35 17 -79578 -31 17 red_stained_glass
execute if score @s AzrEntityTimer matches ..70 at @s if entity @a[tag=azrPlayer,distance=..9] run scoreboard players set @s AzrEntityTimer 71

execute if score @s AzrEntityTimer matches 70 run scoreboard players set @s AzrEntityTimer 69

execute if score @s AzrEntityTimer matches 72 positioned -79579 -51 -1 run bossbar add azr:boss_hp_bar_nautilus "灭尽识果的浊流- 亡灵赫螺"
execute if score @s AzrEntityTimer matches 72 positioned -79579 -51 -1 run bossbar set azr:boss_hp_bar_nautilus color red
execute if score @s AzrEntityTimer matches 72 positioned -79579 -51 -1 run bossbar set azr:boss_hp_bar_nautilus max 400
execute if score @s AzrEntityTimer matches 72 positioned -79579 -51 -1 run bossbar set azr:boss_hp_bar_nautilus players @a[tag=azrShowDialog]

#EVENT

execute if score @s AzrEntityTimer matches 72.. run particle minecraft:warped_spore ~ ~ ~ 10 0 10 0 30
execute if score @s AzrEntityTimer matches 72.. as @a[tag=azrPlayer,distance=..30] at @s unless block ~ ~ ~ #skyblock:water run effect give @s wither 3 1 false

execute if score @s AzrEntityTimer matches 999..3000 run scoreboard players set @s AzrEntityTimer 990

execute positioned -79579 -51 -1 as @s store result score @s Health run data get entity @s Health
execute positioned -79579 -51 -1 store result bossbar azr:boss_hp_bar_nautilus value run scoreboard players get @s Health


execute as @n[type=arrow,distance=..20] at @s run particle white_smoke ~ ~ ~ 0 0 0 0.05 7
execute as @n[type=arrow,distance=..20] at @s run kill @s

#ACTION


    execute as @s[scores={AzrEntityTimer=80..}] at @s run scoreboard players add @s rng8 1
    execute as @s at @s if score @s rng8 matches 1 store result score @s rng2 run random value 1..4
    execute as @s at @s if score @s[scores={Health=..199}] rng8 matches 1 store result score @s rng2 run random value 1..5
    
    execute as @s at @s if score @s[scores={rng2=1}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_nautilus/attack_smoke
    execute as @s at @s if score @s[scores={rng2=2..4}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_nautilus/attack_water_wave
    execute as @s at @s if score @s[scores={rng2=5}] rng8 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_nautilus/attack_pillar

    execute as @s at @s if score @s[scores={rng2=1}] rng8 matches 55 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^ ^0.01 ^0.3 {Tags:["AzrielMob_move_marker"]}
    execute as @s at @s if score @s[scores={rng2=1}] rng8 matches 55 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
    execute as @s at @s if score @s[scores={rng2=1}] rng8 matches 55 run kill @e[type=marker,tag=AzrielMob_move_marker]

    execute as @s at @s if score @s[scores={Health=301..}] rng8 matches 80..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=301..}] rng8 matches 80..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=200..300}] rng8 matches 70..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=200..300}] rng8 matches 70..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=60..199}] rng8 matches 60..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=60..199}] rng8 matches 60..9999 run scoreboard players set @s rng8 -1
    execute as @s at @s if score @s[scores={Health=..59}] rng8 matches 55..9999 run scoreboard players set @s rng2 0
    execute as @s at @s if score @s[scores={Health=..59}] rng8 matches 55..9999 run scoreboard players set @s rng8 -1



