execute unless entity 0-0-0-0-2 run summon item_display 0. 0. 0. {UUID:[I;0,0,0,2]}
execute unless items entity @s weapon.offhand *[custom_data~{skill_arrow_temp:1b}] run item replace entity 0-0-0-0-2 container.0 from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity 0-0-0-0-2 container.0
item replace entity 0-0-0-0-2 container.0 with air
execute if items entity @s weapon.mainhand *[max_stack_size=1] run item modify entity @s weapon.mainhand {function:"set_custom_data",tag:{skill_arrow:0b}}
execute if items entity @s weapon.offhand *[max_stack_size=1] run item modify entity @s weapon.offhand {function:"set_custom_data",tag:{skill_arrow:0b}}

execute unless score @s[tag=!DEBUG_infinityEnergy] AZR_arrow_energy matches 1.. run return fail
scoreboard players remove @s[scores={AZR_arrow_energy=1..}] AZR_arrow_energy 1

function skyblock:azr/skills/arrow/summon