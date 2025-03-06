particle composter ~ ~0.1 ~ 1.5 0.1 1.5 0 50
playsound block.composter.fill_success player @a ~ ~ ~ 1 0.7
execute if entity @s[scores={Azr0_SKILL_3=1}] run effect give @e[distance=0..3,tag=MG_AZR0MOB] poison 6 1 false
execute if entity @s[scores={Azr0_SKILL_3=2}] run effect give @e[distance=0..3.5,tag=MG_AZR0MOB] poison 6 2 false
execute if entity @s[scores={Azr0_SKILL_3=3}] run effect give @e[distance=0..4.5,tag=MG_AZR0MOB] poison 6 2 false