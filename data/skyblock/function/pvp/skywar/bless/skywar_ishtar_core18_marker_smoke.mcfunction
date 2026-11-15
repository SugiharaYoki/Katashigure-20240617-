
execute as @s[tag=Skywar_ishtar_18] at @s run scoreboard players add @s rng1 1
execute if score @s rng1 matches 1 at @s run function pvpfx:skill/18/cast
execute if score #phase pfx.phase matches 0 at @s run function pvpfx:skill/18/loop

execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_1] at @s if entity @a[gamemode=survival,distance=0..1.8,team=!Team1_1] run scoreboard players add @s rng1 1
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_1] at @s as @a[gamemode=survival,distance=0..1.8,team=!Team1_1] run effect give @s blindness 5 0 true
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_1] at @s if entity @a[gamemode=survival,distance=0..0.85,team=!Team1_1] run scoreboard players add @s rng1 1

execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_2] at @s if entity @a[gamemode=survival,distance=0..1.8,team=!Team1_2] run scoreboard players add @s rng1 1
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_2] at @s as @a[gamemode=survival,distance=0..1.8,team=!Team1_2] run effect give @s blindness 5 0 true
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_2] at @s if entity @a[gamemode=survival,distance=0..0.85,team=!Team1_2] run scoreboard players add @s rng1 1

execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_3] at @s if entity @a[gamemode=survival,distance=0..1.8,team=!Team1_3] run scoreboard players add @s rng1 1
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_3] at @s as @a[gamemode=survival,distance=0..1.8,team=!Team1_3] run effect give @s blindness 5 0 true
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_3] at @s if entity @a[gamemode=survival,distance=0..0.85,team=!Team1_3] run scoreboard players add @s rng1 1

execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_4] at @s if entity @a[gamemode=survival,distance=0..1.8,team=!Team1_4] run scoreboard players add @s rng1 1
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_4] at @s as @a[gamemode=survival,distance=0..1.8,team=!Team1_4] run effect give @s blindness 5 0 true
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_4] at @s if entity @a[gamemode=survival,distance=0..0.85,team=!Team1_4] run scoreboard players add @s rng1 1

execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_5] at @s if entity @a[gamemode=survival,distance=0..1.8,team=!Team1_5] run scoreboard players add @s rng1 1
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_5] at @s as @a[gamemode=survival,distance=0..1.8,team=!Team1_5] run effect give @s blindness 5 0 true
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_5] at @s if entity @a[gamemode=survival,distance=0..0.85,team=!Team1_5] run scoreboard players add @s rng1 1

execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_6] at @s if entity @a[gamemode=survival,distance=0..1.8,team=!Team1_6] run scoreboard players add @s rng1 1
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_6] at @s as @a[gamemode=survival,distance=0..1.8,team=!Team1_6] run effect give @s blindness 5 0 true
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_6] at @s if entity @a[gamemode=survival,distance=0..0.85,team=!Team1_6] run scoreboard players add @s rng1 1

execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_7] at @s if entity @a[gamemode=survival,distance=0..1.8,team=!Team1_7] run scoreboard players add @s rng1 1
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_7] at @s as @a[gamemode=survival,distance=0..1.8,team=!Team1_7] run effect give @s blindness 5 0 true
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_7] at @s if entity @a[gamemode=survival,distance=0..0.85,team=!Team1_7] run scoreboard players add @s rng1 1

execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_8] at @s if entity @a[gamemode=survival,distance=0..1.8,team=!Team1_8] run scoreboard players add @s rng1 1
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_8] at @s as @a[gamemode=survival,distance=0..1.8,team=!Team1_8] run effect give @s blindness 5 0 true
execute as @s[tag=Skywar_ishtar_18,tag=Skywar_ishtar_18_team1_8] at @s if entity @a[gamemode=survival,distance=0..0.85,team=!Team1_8] run scoreboard players add @s rng1 1


execute as @s[tag=Skywar_ishtar_18,scores={rng1=800..}] at @s run kill @s
