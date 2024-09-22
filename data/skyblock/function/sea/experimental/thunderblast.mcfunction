scoreboard objectives add sea_thunderblast dummy
scoreboard players add @s sea_thunderblast 1

execute if entity @s[scores={sea_thunderblast=2}] positioned ~ ~ ~ if block ~ ~ ~ air if block ~ ~1 ~ air if block ~ ~2 ~ air run summon marker ~ ~ ~ {Tags:["sea_thunderblast_minor"]}
#tag @e[tag=sea_thunderblast] add sea_thunderblast_summon

scoreboard players add @e[tag=sea_thunderblast_minor] sea_thunderblast 1

execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=1..15}] at @s run tp @s ~ ~0.08 ~
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=1..5}] at @s run tp @s ~ ~0.07 ~
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=1..36}] at @s run tp @s ~ ~0.06 ~
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=1}] at @s run playsound entity.evoker.cast_spell hostile @a ~ ~ ~ 5 1.1
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=21}] at @s run playsound block.beacon.deactivate hostile @a ~ ~ ~ 5 0.7
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=1..}] at @s run particle electric_spark ~ ~ ~ 0.1 0.1 0.1 0.01 6
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=11..}] at @s run particle electric_spark ~ ~ ~ 0.3 0.3 0.3 0.01 12
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=21..}] at @s run particle electric_spark ~ ~ ~ 0.5 0.5 0.5 0.01 12
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=31..}] at @s run particle electric_spark ~ ~ ~ 1.7 1.7 1.7 0.01 24
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=21..}] at @s run particle large_smoke ~ ~ ~ 0.3 0.3 0.3 0.22 2
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=21..}] at @s run particle flame ~ ~ ~ 0 0 0 0.3 2
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=41}] at @s run particle large_smoke ~ ~ ~ 3.3 3.3 3.3 0.2 90
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=41}] at @s run particle flame ~ ~ ~ 4 4 4 0.04 150
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=41}] at @s run particle explosion ~ ~ ~ 5 5 5 0.04 50
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=41}] at @s run playsound entity.generic.explode hostile @a ~ ~ ~ 5 0.8
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=41}] at @s run playsound entity.lightning_bolt.impact hostile @a ~ ~ ~ 5 1.2
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=41}] at @s as @a[gamemode=adventure,distance=..1] at @s run damage @s 40 lightning_bolt
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=41}] at @s as @a[gamemode=adventure,distance=..2] at @s run damage @s 20 lightning_bolt
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=41}] at @s as @a[gamemode=adventure,distance=..3] at @s run damage @s 10 lightning_bolt
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=41}] at @s as @a[gamemode=adventure,distance=..4] at @s run damage @s 5 lightning_bolt
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=41}] at @s as @a[gamemode=adventure,distance=..5] at @s run damage @s 3 lightning_bolt
execute as @e[tag=sea_thunderblast_minor,scores={sea_thunderblast=41}] run kill @s



execute if entity @s[scores={sea_thunderblast=50..}] run scoreboard players set @s sea_thunderblast -1
tag @s[scores={sea_thunderblast=-1}] remove sea_exp_thunderblast
