execute unless entity @s[predicate=skyblock:sneaking] run clear @s *[custom_data~{skill_arrow_temp:1b}]
execute unless entity @s[predicate=skyblock:sneaking] run item modify entity @s weapon.mainhand {function:"set_custom_data",tag:{skill_arrow:0b}}
execute unless entity @s[predicate=skyblock:sneaking] run item modify entity @s weapon.offhand {function:"set_custom_data",tag:{skill_arrow:0b}}

title @s[predicate=skyblock:sneaking,scores={AZR_arrow_energy=1..}] actionbar [{"text":"残余能量 ","color": "aqua"},{"score": {"name": "@s","objective": "AZR_arrow_energy"},"color": "yellow"},{"text":"/1","color": "yellow"}]
title @s[predicate=skyblock:sneaking,scores={AZR_arrow_energy=0}] actionbar [{"text":"残余能量 ","color": "aqua"},{"score": {"name": "@s","objective": "AZR_arrow_energy"},"color": "red"},{"text":"/1","color": "red"}]

execute if items entity @s[predicate=skyblock:sneaking] weapon.offhand *[custom_data~{skill_arrow:1b}] run function skyblock:azr/system_sub/arrow_swap
execute unless items entity @s[predicate=skyblock:sneaking] weapon.mainhand * run item replace entity @s weapon.mainhand with music_disc_13[!jukebox_playable,custom_data={skill_arrow:1b,skill_arrow_temp:1b},custom_name='{"text":"「箭」","color": "light_purple","italic": false,"bold": true}']
execute if items entity @s[predicate=skyblock:sneaking] weapon.mainhand * unless items entity @s weapon.mainhand *[custom_data~{skill_arrow:1b}] run item modify entity @s weapon.mainhand {function:"set_custom_data",tag:{skill_arrow:1b}}