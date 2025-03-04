

scoreboard players set @s Azr0_hurt 0

execute if entity @s[scores={Azr0_SKILL_4=1}] run effect give @s resistance 2 0 false
execute if entity @s[scores={Azr0_SKILL_4=2}] run effect give @s resistance 2 1 false
execute if entity @s[scores={Azr0_SKILL_4=3}] run effect give @s resistance 2 2 false

