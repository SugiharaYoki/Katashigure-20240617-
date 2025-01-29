execute store result score @s rng1 run random value 1..3

execute if entity @s[scores={rng1=1}] at @s anchored eyes positioned ~ ~-0.2 ~ run summon armor_stand ~ ~ ~ {Silent:true,Tags:["sea_raphael_sword_1","sea_raphael_sword"],Small:true,Invisible:true,Invulnerable:true,NoAI:true}
execute if entity @s[scores={rng1=2}] at @s anchored eyes positioned ~ ~-0.2 ~ run summon armor_stand ~ ~ ~ {Silent:true,Tags:["sea_raphael_sword_2","sea_raphael_sword"],Small:true,Invisible:true,Invulnerable:true,NoAI:true}
execute if entity @s[scores={rng1=3}] at @s anchored eyes positioned ~ ~-0.2 ~ run summon armor_stand ~ ~ ~ {Silent:true,Tags:["sea_raphael_sword_3","sea_raphael_sword"],Small:true,Invisible:true,Invulnerable:true,NoAI:true}

execute at @s anchored eyes positioned ~ ~-0.2 ~ run tp @e[tag=sea_raphael_sword,type=armor_stand,distance=0..0.21] ^ ^ ^0.1 facing ^ ^ ^0.3
