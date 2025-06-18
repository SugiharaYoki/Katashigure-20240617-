
scoreboard players add @s Azr0_SKILL_7_timer 1
execute if entity @s[scores={Azr0_SKILL_7=1,Azr0_SKILL_7_timer=30}] run tag @s add Azr0_SKILL_7a
execute if entity @s[scores={Azr0_SKILL_7=2,Azr0_SKILL_7_timer=30}] run tag @s add Azr0_SKILL_7a
execute if entity @s[scores={Azr0_SKILL_7=3,Azr0_SKILL_7_timer=30}] run tag @s add Azr0_SKILL_7a


execute if entity @s[tag=Azr0_SKILL_7a] run playsound block.chain.place player @a ~ ~ ~ 0.7 1.3
execute if entity @s[tag=Azr0_SKILL_7a] run summon marker ~ ~1 ~ {Tags:["Azr0_SKILL_7"]}
execute if entity @s[tag=Azr0_SKILL_7a] run summon marker ~ ~1.3 ~ {Tags:["Azr0_SKILL_7"]}
execute if entity @s[tag=Azr0_SKILL_7a] as @e[tag=Azr0_SKILL_7,limit=2,sort=nearest] at @s run function skyblock:mg/azr0/system/player/skill/skill_7_particle
execute if entity @s[tag=Azr0_SKILL_7a,scores={Azr0_SKILL_7=1}] at @s as @e[distance=..3.8,tag=MG_AZR0MOB,tag=!MG_AZR0MOB_SlownessImmune] run effect give @s slowness 3 1 false
execute if entity @s[tag=Azr0_SKILL_7a,scores={Azr0_SKILL_7=2}] at @s as @e[distance=..4.0,tag=MG_AZR0MOB,tag=!MG_AZR0MOB_SlownessImmune] run effect give @s slowness 3 1 false
execute if entity @s[tag=Azr0_SKILL_7a,scores={Azr0_SKILL_7=3}] at @s as @e[distance=..4.2,tag=MG_AZR0MOB,tag=!MG_AZR0MOB_SlownessImmune] run effect give @s slowness 3 1 false


execute if entity @s[scores={Azr0_SKILL_7=1,Azr0_SKILL_7_timer=60..}] run scoreboard players set @s Azr0_SKILL_7_timer 0
execute if entity @s[scores={Azr0_SKILL_7=2,Azr0_SKILL_7_timer=54..}] run scoreboard players set @s Azr0_SKILL_7_timer 0
execute if entity @s[scores={Azr0_SKILL_7=3,Azr0_SKILL_7_timer=48..}] run scoreboard players set @s Azr0_SKILL_7_timer 0

tag @s remove Azr0_SKILL_7a

