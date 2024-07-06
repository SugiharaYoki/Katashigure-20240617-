scoreboard players add @s AZS_57534 1 
function skyblock:tool_rng
execute as @s[tag=57531b,type=armor_stand,scores={AZS_57534=1}] at @s run tp @s ~ ~1.5 ~ 
execute as @s[tag=57531b,type=armor_stand,scores={AZS_57534=1}] at @s run particle minecraft:instant_effect ~ ~3.5 ~ 0.1 6 0.1 0.001 60
execute as @s[tag=57531b,type=armor_stand,scores={AZS_57534=20..90}] at @s run particle minecraft:electric_spark ~ ~ ~ 0.22 0.22 0.22 0.001 6
execute as @s[tag=57531b,type=armor_stand,scores={AZS_57534=20..90}] at @s run particle minecraft:enchant ~ ~ ~ 0.2 0.2 0.2 0.1 3
execute if entity @n[tag=sc,scores={rng3=3}] as @s[tag=57531b,type=armor_stand,scores={AZS_57534=30..90}] at @s run particle minecraft:enchanted_hit ~ ~ ~ 0.17 0.17 0.17 0.001 6
execute if entity @n[tag=sc,scores={rng3=3,rng9=1}] as @s[tag=57531b,type=armor_stand,scores={AZS_57534=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0,0.2,0.0],pickup:0,damage:2.5,life:1100}
execute if entity @n[tag=sc,scores={rng3=3,rng9=2}] as @s[tag=57531b,type=armor_stand,scores={AZS_57534=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.1,0.2,0.0],pickup:0,damage:2.5,life:1100}
execute if entity @n[tag=sc,scores={rng3=3,rng9=3}] as @s[tag=57531b,type=armor_stand,scores={AZS_57534=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.1,0.2,0.0],pickup:0,damage:2.5,life:1100}
execute if entity @n[tag=sc,scores={rng3=3,rng9=4}] as @s[tag=57531b,type=armor_stand,scores={AZS_57534=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0,0.2,0.1],pickup:0,damage:2.5,life:1100}
execute if entity @n[tag=sc,scores={rng3=3,rng9=5}] as @s[tag=57531b,type=armor_stand,scores={AZS_57534=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0,0.2,-0.1],pickup:0,damage:2.5,life:1100}
execute if entity @n[tag=sc,scores={rng3=3,rng9=6}] as @s[tag=57531b,type=armor_stand,scores={AZS_57534=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.1,0.2,0.1],pickup:0,damage:2.5,life:1100}
execute if entity @n[tag=sc,scores={rng3=3,rng9=7}] as @s[tag=57531b,type=armor_stand,scores={AZS_57534=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.1,0.2,0.1],pickup:0,damage:2.5,life:1100}
execute if entity @n[tag=sc,scores={rng3=3,rng9=8}] as @s[tag=57531b,type=armor_stand,scores={AZS_57534=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.1,0.2,-0.1],pickup:0,damage:2.5,life:1100}
execute if entity @n[tag=sc,scores={rng3=3,rng9=9}] as @s[tag=57531b,type=armor_stand,scores={AZS_57534=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.1,0.2,-0.1],pickup:0,damage:2.5,life:1100}
execute as @s[tag=57531b,type=armor_stand,scores={AZS_57534=1..100}] at @s run tp @s ~ ~0.02 ~
execute as @s[tag=57531b,type=armor_stand,scores={AZS_57534=46..100}] at @s run tp @s ~ ~0.04 ~
execute as @s[tag=57531b,type=armor_stand,scores={AZS_57534=71..100}] at @s run tp @s ~ ~0.07 ~
execute as @s[tag=57531b,type=armor_stand,scores={AZS_57534=91..100}] at @s run tp @s ~ ~0.07 ~
execute as @s[tag=57531b,type=armor_stand,scores={AZS_57534=100..}] at @s run kill @s