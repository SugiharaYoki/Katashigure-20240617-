

execute if entity @s[scores={Azr0_SKILL_20_timer=7,Azr0_SKILL_20=1}] unless entity @n[tag=MG_AZR0MOB,type=pillager,distance=0..7] unless entity @n[tag=MG_AZR0MOB,type=vindicator,distance=0..7] unless entity @n[tag=MG_AZR0MOB,type=evoker,distance=0..7] run effect give @s absorption 20 0 false
execute if entity @s[scores={Azr0_SKILL_20_timer=7,Azr0_SKILL_20=2}] unless entity @n[tag=MG_AZR0MOB,type=pillager,distance=0..6] unless entity @n[tag=MG_AZR0MOB,type=vindicator,distance=0..6] unless entity @n[tag=MG_AZR0MOB,type=evoker,distance=0..6] run effect give @s absorption 20 0 false
execute if entity @s[scores={Azr0_SKILL_20_timer=7,Azr0_SKILL_20=3}] unless entity @n[tag=MG_AZR0MOB,type=pillager,distance=0..5] unless entity @n[tag=MG_AZR0MOB,type=vindicator,distance=0..5] unless entity @n[tag=MG_AZR0MOB,type=evoker,distance=0..5] run effect give @s absorption 20 0 false

scoreboard players remove @s Azr0_SKILL_20_timer 1
execute if entity @s[scores={Azr0_SKILL_20_timer=..0,Azr0_SKILL_20=1}] run scoreboard players set @s Azr0_SKILL_20_timer 12
execute if entity @s[scores={Azr0_SKILL_20_timer=..0,Azr0_SKILL_20=2}] run scoreboard players set @s Azr0_SKILL_20_timer 12
execute if entity @s[scores={Azr0_SKILL_20_timer=..0,Azr0_SKILL_20=3..}] run scoreboard players set @s Azr0_SKILL_20_timer 8


