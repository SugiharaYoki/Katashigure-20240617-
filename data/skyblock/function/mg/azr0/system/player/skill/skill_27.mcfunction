
scoreboard players add @s Azr0_SKILL_27_timer 1
execute if entity @s[scores={Azr0_SKILL_27=1,Azr0_SKILL_27_timer=5}] run tag @s add Azr0_SKILL_27a
execute if entity @s[scores={Azr0_SKILL_27=2,Azr0_SKILL_27_timer=5}] run tag @s add Azr0_SKILL_27a
execute if entity @s[scores={Azr0_SKILL_27=3,Azr0_SKILL_27_timer=5}] run tag @s add Azr0_SKILL_27a


execute if entity @s[tag=Azr0_SKILL_27a] run playsound minecraft:entity.magma_cube.hurt_small player @a ~ ~ ~ 0.9 1.2
execute if entity @s[tag=Azr0_SKILL_27a] run summon marker ~ ~1 ~ {Tags:["Azr0_SKILL_27"]}
execute if entity @s[tag=Azr0_SKILL_27a,scores={Azr0_SKILL_27=1}] at @s as @e[distance=..3.5,tag=Azr0_SKILL_27,type=marker,tag=!Azr0_SKILL_27_level_ed] run tag @s add Azr0_SKILL_27_level_1
execute if entity @s[tag=Azr0_SKILL_27a,scores={Azr0_SKILL_27=2}] at @s as @e[distance=..3.5,tag=Azr0_SKILL_27,type=marker,tag=!Azr0_SKILL_27_level_ed] run tag @s add Azr0_SKILL_27_level_2
execute if entity @s[tag=Azr0_SKILL_27a,scores={Azr0_SKILL_27=3}] at @s as @e[distance=..3.5,tag=Azr0_SKILL_27,type=marker,tag=!Azr0_SKILL_27_level_ed] run tag @s add Azr0_SKILL_27_level_3
execute if entity @s[tag=Azr0_SKILL_27a,scores={Azr0_SKILL_27=1}] at @s as @e[distance=..3.5,tag=Azr0_SKILL_27,type=marker,tag=!Azr0_SKILL_27_level_ed] run tag @s add Azr0_SKILL_27_level_ed
execute if entity @s[tag=Azr0_SKILL_27a,scores={Azr0_SKILL_27=2}] at @s as @e[distance=..3.5,tag=Azr0_SKILL_27,type=marker,tag=!Azr0_SKILL_27_level_ed] run tag @s add Azr0_SKILL_27_level_ed
execute if entity @s[tag=Azr0_SKILL_27a,scores={Azr0_SKILL_27=3}] at @s as @e[distance=..3.5,tag=Azr0_SKILL_27,type=marker,tag=!Azr0_SKILL_27_level_ed] run tag @s add Azr0_SKILL_27_level_ed


execute if entity @s[scores={Azr0_SKILL_27=1,Azr0_SKILL_27_timer=80..}] run scoreboard players set @s Azr0_SKILL_27_timer 0
execute if entity @s[scores={Azr0_SKILL_27=2,Azr0_SKILL_27_timer=75..}] run scoreboard players set @s Azr0_SKILL_27_timer 0
execute if entity @s[scores={Azr0_SKILL_27=3,Azr0_SKILL_27_timer=70..}] run scoreboard players set @s Azr0_SKILL_27_timer 0

tag @s remove Azr0_SKILL_27a
tag @s remove Azr0_SKILL_27b