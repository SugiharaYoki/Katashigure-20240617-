
execute if entity @s[scores={AzrSariel_Skill_SneakDodgeArrow_cooldown=..0}] if entity @n[type=arrow,distance=0..6,nbt={pickup:0b}] if entity @s[predicate=skyblock:sneak] run tag @s add AzrSariel_Skill_SneakDodgeArrow_success

execute if entity @s[scores={AzrSariel_Skill_SneakDodgeArrow_cooldown=0}] at @s run playsound block.amethyst_block.resonate player @s ~ ~ ~ 5 0.9
execute if entity @s[scores={AzrSariel_Skill_SneakDodgeArrow_cooldown=0}] run tellraw @s [{text:"节制天平：下蹲可抹除6格内箭矢",color: "#9eb9de"}]

execute if entity @s[tag=AzrSariel_Skill_SneakDodgeArrow_success] run scoreboard players set @s AzrSariel_Skill_SneakDodgeArrow_cooldown 60
execute if entity @s[tag=AzrSariel_Skill_SneakDodgeArrow_success] as @e[type=arrow,distance=0..6,nbt={pickup:0b}] at @s run playsound block.anvil.place player @a ~ ~ ~ 0.5 1.5
execute if entity @s[tag=AzrSariel_Skill_SneakDodgeArrow_success] as @e[type=arrow,distance=0..6,nbt={pickup:0b}] at @s run particle white_smoke ~ ~ ~ 0.1 0.1 0.1 0.05 15
execute if entity @s[tag=AzrSariel_Skill_SneakDodgeArrow_success] as @e[type=arrow,distance=0..6,nbt={pickup:0b}] at @s run kill @s

execute if entity @s[tag=AzrSariel_Skill_SneakDodgeArrow_success] run tag @s remove AzrSariel_Skill_SneakDodgeArrow_success


