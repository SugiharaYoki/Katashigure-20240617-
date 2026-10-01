
execute at @s as @e[type=arrow,distance=0..4,nbt={pickup:0b}] run tag @s add AzrSariel_Skill_SneakDodgeArrow_Target
execute as @e[tag=AzrSariel_Skill_SneakDodgeArrow_Target] at @s run playsound minecraft:item.shield.block player @a ~ ~ ~ 0.8 2
execute as @e[tag=AzrSariel_Skill_SneakDodgeArrow_Target] at @s run particle white_smoke ~ ~ ~ 0.1 0.1 0.1 0.05 15
execute as @e[tag=AzrSariel_Skill_SneakDodgeArrow_Target] at @s run kill @s

tag @e[tag=AzrSariel_Skill_SneakDodgeArrow_Target,type=arrow,distance=..10] remove AzrSariel_Skill_SneakDodgeArrow_Target


