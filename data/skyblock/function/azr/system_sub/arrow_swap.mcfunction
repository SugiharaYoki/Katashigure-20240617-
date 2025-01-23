execute unless entity 0-0-0-0-2 run summon item_display 0. 0. 0. {UUID:[I;0,0,0,2]}
execute unless items entity @s weapon.offhand *[custom_data~{skill_arrow_temp:1b}] run item replace entity 0-0-0-0-2 container.0 from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity 0-0-0-0-2 container.0
item replace entity 0-0-0-0-2 container.0 with air
item modify entity @s weapon.mainhand {function:"set_custom_data",tag:{skill_arrow:0b}}
say hi