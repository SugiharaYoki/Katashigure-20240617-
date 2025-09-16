
scoreboard players add @s Azr0_SKILL_6_timer 1
execute if entity @s[scores={Azr0_SKILL_6=1,Azr0_SKILL_6_timer=18}] run tag @s add Azr0_SKILL_6a
execute if entity @s[scores={Azr0_SKILL_6=2,Azr0_SKILL_6_timer=18}] run tag @s add Azr0_SKILL_6a
execute if entity @s[scores={Azr0_SKILL_6=3,Azr0_SKILL_6_timer=18}] run tag @s add Azr0_SKILL_6a


execute if entity @s[tag=Azr0_SKILL_6a] run playsound entity.blaze.shoot player @a ~ ~ ~ 0.9 0.9
execute if entity @s[tag=Azr0_SKILL_6a] run summon marker ~ ~1 ~ {Tags:["Azr0_SKILL_6"]}
execute if entity @s[tag=Azr0_SKILL_6a] as @n[tag=Azr0_SKILL_6] at @s run function skyblock:mg/azr0/system/player/skill/skill_6_particle
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=1}] at @s as @e[distance=2.5..3.5,tag=MG_AZR0MOB,limit=1,sort=random] run tag @s add Azr0_SKILL_6_chain
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=1}] at @s as @e[distance=2.5..3.5,tag=MG_AZR0MOB,limit=1,sort=random] run tag @s add Azr0_SKILL_6_chain_1
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=1}] at @s as @e[distance=2.5..3.5,tag=MG_AZR0MOB] run damage @s 3 campfire by @p[tag=Azr0_SKILL_6a]
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=1}] at @s as @e[distance=2.5..3.5,tag=MG_AZR0MOB] run data modify entity @s Fire set value 40s
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=2}] at @s as @e[distance=2.3..3.5,tag=MG_AZR0MOB,limit=1,sort=random] run tag @s add Azr0_SKILL_6_chain
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=2}] at @s as @e[distance=2.3..3.5,tag=MG_AZR0MOB,limit=1,sort=random] run tag @s add Azr0_SKILL_6_chain_2
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=2}] at @s as @e[distance=2.3..3.5,tag=MG_AZR0MOB] run damage @s 4 campfire by @p[tag=Azr0_SKILL_6a]
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=2}] at @s as @e[distance=2.3..3.5,tag=MG_AZR0MOB] run data modify entity @s Fire set value 45s
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=3}] at @s as @e[distance=2.0..3.5,tag=MG_AZR0MOB,limit=1,sort=random] run tag @s add Azr0_SKILL_6_chain
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=3}] at @s as @e[distance=2.0..3.5,tag=MG_AZR0MOB,limit=1,sort=random] run tag @s add Azr0_SKILL_6_chain_3
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=3}] at @s as @e[distance=2.0..3.5,tag=MG_AZR0MOB] run damage @s 5 campfire by @p[tag=Azr0_SKILL_6a]
execute if entity @s[tag=Azr0_SKILL_6a,scores={Azr0_SKILL_6=3}] at @s as @e[distance=2.0..3.5,tag=MG_AZR0MOB] run data modify entity @s Fire set value 50s


execute if entity @s[scores={Azr0_SKILL_6=1,Azr0_SKILL_6_timer=40..}] run scoreboard players set @s Azr0_SKILL_6_timer 0
execute if entity @s[scores={Azr0_SKILL_6=2,Azr0_SKILL_6_timer=36..}] run scoreboard players set @s Azr0_SKILL_6_timer 0
execute if entity @s[scores={Azr0_SKILL_6=3,Azr0_SKILL_6_timer=32..}] run scoreboard players set @s Azr0_SKILL_6_timer 0

tag @s remove Azr0_SKILL_6a
tag @s remove Azr0_SKILL_6b
