scoreboard players add @s Azr_arrowOrbTimer 1
function skyblock:azr/tool/rng
execute as @s[scores={Azr_arrowOrbTimer=1}] at @s run tp @s ~ ~1.5 ~
execute as @s[scores={Azr_arrowOrbTimer=1}] at @s run particle minecraft:instant_effect ~ ~3.5 ~ 0.1 6 0.1 0.001 60
execute as @s[scores={Azr_arrowOrbTimer=20..90}] at @s run particle minecraft:electric_spark ~ ~ ~ 0.22 0.22 0.22 0.001 6
execute as @s[scores={Azr_arrowOrbTimer=20..90}] at @s run particle minecraft:enchant ~ ~ ~ 0.2 0.2 0.2 0.1 3
execute if score #rng3 Azr_system matches 3 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run particle minecraft:enchanted_hit ~ ~ ~ 0.17 0.17 0.17 0.001 6
execute if score #rng3 Azr_system matches 3 if score #rng9 Azr_system matches 1 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0,0.2,0.0],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 3 if score #rng9 Azr_system matches 2 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.1,0.2,0.0],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 3 if score #rng9 Azr_system matches 3 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.1,0.2,0.0],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 3 if score #rng9 Azr_system matches 4 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0,0.2,0.1],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 3 if score #rng9 Azr_system matches 5 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0,0.2,-0.1],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 3 if score #rng9 Azr_system matches 6 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.1,0.2,0.1],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 3 if score #rng9 Azr_system matches 7 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.1,0.2,0.1],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 3 if score #rng9 Azr_system matches 8 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.1,0.2,-0.1],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 3 if score #rng9 Azr_system matches 9 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.1,0.2,-0.1],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 2 if score #rng9 Azr_system matches 1 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0,0.3,0.0],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 2 if score #rng9 Azr_system matches 2 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.1,0.3,0.0],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 2 if score #rng9 Azr_system matches 3 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.1,0.3,0.0],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 2 if score #rng9 Azr_system matches 4 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0,0.3,0.1],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 2 if score #rng9 Azr_system matches 5 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0,0.3,-0.1],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 2 if score #rng9 Azr_system matches 6 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.1,0.3,0.1],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 2 if score #rng9 Azr_system matches 7 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.1,0.3,0.1],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 2 if score #rng9 Azr_system matches 8 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.1,0.3,-0.1],pickup:0,damage:2.5,life:1100}
execute if score #rng3 Azr_system matches 2 if score #rng9 Azr_system matches 9 as @s[scores={Azr_arrowOrbTimer=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.1,0.3,-0.1],pickup:0,damage:2.5,life:1100}
# ========================
execute as @s[scores={Azr_arrowOrbTimer=1..100}] at @s run tp @s ~ ~0.02 ~
execute as @s[scores={Azr_arrowOrbTimer=46..100}] at @s run tp @s ~ ~0.04 ~
execute as @s[scores={Azr_arrowOrbTimer=71..100}] at @s run tp @s ~ ~0.07 ~
execute as @s[scores={Azr_arrowOrbTimer=91..100}] at @s run tp @s ~ ~0.07 ~
execute as @s[scores={Azr_arrowOrbTimer=100..}] at @s run kill @s