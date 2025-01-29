scoreboard players set @s rng8 0
execute as @s[scores={rng8=0}] at @s run tag @s remove SEAboss4_eat
execute as @s[scores={rng8=0}] at @s run tag @s remove SEAboss4_attack
execute as @s[scores={rng8=0}] at @s run tag @s remove SEAboss4_attack_dash
execute as @s[scores={rng8=0}] at @s run tag @s remove SEAboss4_attack_dashheavy
execute as @s[scores={rng8=0}] at @s run tag @s remove SEAboss4_attack_drone
execute as @s[scores={rng8=0}] at @s run tag @s remove SEAboss4_defense
execute as @s[scores={rng8=0}] at @s run tag @s remove SEAboss4_spectral
execute as @s[scores={rng8=0}] at @s run tag @s remove SEAboss4_shadow
execute as @s[scores={rng8=0}] at @s run tag @s remove SEAboss4_cannon
execute as @s[scores={rng8=0}] at @s run item replace entity @s weapon.mainhand with air
execute as @s[scores={health=..80,rng2=..10,rng1=1,rng8=..0}] run tag @s remove SEAboss4_attack
execute as @s[scores={health=..80,rng2=..10,rng1=1,rng8=..0}] run tag @s add SEAboss4_eat
execute as @s[scores={health=..80,rng2=..10,rng1=1,rng8=..0}] run scoreboard players add @s rng8 1