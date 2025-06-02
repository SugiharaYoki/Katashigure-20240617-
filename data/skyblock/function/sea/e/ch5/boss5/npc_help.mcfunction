execute unless entity @n[tag=SEAboss5b] run damage @s[tag=!SEAboss5_npc_helper] 0 generic by @n[tag=SEAboss5]
execute if entity @n[tag=SEAboss5b] run damage @s[tag=!SEAboss5_npc_helper] 0 generic by @n[tag=SEAboss5b]
execute if entity @s[tag=!SEAboss5_npc_helper,type=pillager] run item replace entity @s weapon.mainhand with crossbow
execute if entity @s[tag=!SEAboss5_npc_helper,type=vindicator] run item replace entity @s weapon.mainhand with iron_sword
tag @s add SEAboss5_npc_helper
tag @s add SEAmob_surrended
tag @s add SEAnpc
data modify entity @s Invulnerable set value 0b
attribute @s[type=vindicator] attack_damage base set 2
attribute @s[type=vindicator] movement_speed base set 0.4