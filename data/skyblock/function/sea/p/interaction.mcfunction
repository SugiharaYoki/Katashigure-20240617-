execute as @s[tag=SEAcrafter] on target run scoreboard players enable @s sea_crafter
execute as @s[tag=SEAcrafter] on target run tellraw @a[tag=SEAPT] [{"selector":"@s","color":"blue"},{"text":" 正在使用多功能工作站","color":"gray"}]
execute as @s[tag=SEAcrafter] on target run scoreboard players set @s sea_crafter 1
execute as @s[tag=SEAcrafter] run data remove entity @s interaction

execute as @s[tag=SEAaidbox] on target run effect give @s instant_health 1 0 true
execute as @s[tag=SEAaidbox] on target at @s run playsound minecraft:entity.generic.drink player @a ~ ~ ~ 0.5 0.6
execute as @s[tag=SEAaidbox] run data remove entity @s interaction