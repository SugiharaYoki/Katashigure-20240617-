damage @s[tag=!SEAboss5_npc_helper] 1 generic by @n[tag=SEAboss5]
execute if entity @s[tag=!SEAboss5_npc_helper,type=pillager] run item replace entity @s weapon.mainhand with crossbow
execute if entity @s[tag=!SEAboss5_npc_helper,type=vindicator] run item replace entity @s weapon.mainhand with iron_sword
tag @s add SEAboss5_npc_helper
tag @s add SEAmob_surrended
data modify entity @s Invulnerable set value 0b