


execute if entity @s[scores={Azr0_SKILL_13=1}] as @e[tag=MG_AZR0MOB,distance=..4.5,limit=1,sort=random] at @s unless block ~ ~-1 ~ air unless entity @a[tag=MG_AZR0PT,distance=0..0.5] run summon evoker_fangs ~ ~ ~ {Tags:["Azr0_SKILL_13"]}
execute if entity @s[scores={Azr0_SKILL_13=2}] as @e[tag=MG_AZR0MOB,distance=..5.5,limit=2,sort=random] at @s unless block ~ ~-1 ~ air unless entity @a[tag=MG_AZR0PT,distance=0..0.5] run summon evoker_fangs ~ ~ ~ {Tags:["Azr0_SKILL_13"]}
execute if entity @s[scores={Azr0_SKILL_13=3}] as @e[tag=MG_AZR0MOB,distance=..5.5,limit=4,sort=random] at @s unless block ~ ~-1 ~ air unless entity @a[tag=MG_AZR0PT,distance=0..0.5] run summon evoker_fangs ~ ~ ~ {Tags:["Azr0_SKILL_13"]}
execute as @e[tag=Azr0_SKILL_13,type=evoker_fangs] at @s run effect give @e[tag=MG_AZR0MOB,distance=0..0.6,tag=!MG_AZR0MOB_SlownessImmune] slowness 3 9 false