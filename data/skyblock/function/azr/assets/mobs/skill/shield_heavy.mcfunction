scoreboard players add @s rng1 1
scoreboard players remove @s[scores={rng3=1..}] rng3 1


execute if score @s[tag=!AzrielMob_shield_armorbroken_h] rng1 matches 2.. store result score @s rng2 run data get entity @s HurtTime
execute if score @s[tag=!AzrielMob_shield_armorbroken_h] rng2 matches 10.. run scoreboard players add @s rng3 22
execute if score @s[tag=!AzrielMob_shield_armorbroken_h] rng2 matches 10.. run scoreboard players set @s rng2 0
execute if score @s[tag=!AzrielMob_shield_armorbroken_h] rng3 matches 45.. as @s at @s run particle crit ~ ~1 ~ 0.3 0.6 0.3 0.06 20
execute if score @s[tag=!AzrielMob_shield_armorbroken_h] rng3 matches 45.. as @s at @s run playsound minecraft:item.shield.break master @a ~ ~ ~ 1 0.7
execute if score @s[tag=!AzrielMob_shield_armorbroken_h] rng3 matches 45.. as @s at @s run item replace entity @s armor.head with air
execute if score @s[tag=!AzrielMob_shield_armorbroken_h] rng3 matches 45.. as @s at @s run scoreboard players set @s rng3 0
execute if score @s[tag=!AzrielMob_shield_armorbroken_h] rng3 matches 45.. as @s at @s run tag @s add AzrielMob_shield_armorbroken_h

execute if score @s[tag=!AzrielMob_shield_armorbroken_c] rng1 matches 2.. store result score @s rng2 run data get entity @s HurtTime
execute if score @s[tag=!AzrielMob_shield_armorbroken_c] rng2 matches 10.. run scoreboard players add @s rng3 22
execute if score @s[tag=!AzrielMob_shield_armorbroken_c] rng2 matches 10.. run scoreboard players set @s rng2 0
execute if score @s[tag=!AzrielMob_shield_armorbroken_c] rng3 matches 45.. as @s at @s run particle crit ~ ~1 ~ 0.3 0.6 0.3 0.06 20
execute if score @s[tag=!AzrielMob_shield_armorbroken_c] rng3 matches 45.. as @s at @s run playsound minecraft:item.shield.break master @a ~ ~ ~ 1 0.7
execute if score @s[tag=!AzrielMob_shield_armorbroken_c] rng3 matches 45.. as @s at @s run item replace entity @s armor.chest with air
execute if score @s[tag=!AzrielMob_shield_armorbroken_c] rng3 matches 45.. as @s at @s run scoreboard players set @s rng3 0
execute if score @s[tag=!AzrielMob_shield_armorbroken_c] rng3 matches 45.. as @s at @s run tag @s add AzrielMob_shield_armorbroken_c

execute if score @s[tag=!AzrielMob_shield_armorbroken_l] rng1 matches 2.. store result score @s rng2 run data get entity @s HurtTime
execute if score @s[tag=!AzrielMob_shield_armorbroken_l] rng2 matches 10.. run scoreboard players add @s rng3 22
execute if score @s[tag=!AzrielMob_shield_armorbroken_l] rng2 matches 10.. run scoreboard players set @s rng2 0
execute if score @s[tag=!AzrielMob_shield_armorbroken_l] rng3 matches 45.. as @s at @s run particle crit ~ ~1 ~ 0.3 0.6 0.3 0.06 20
execute if score @s[tag=!AzrielMob_shield_armorbroken_l] rng3 matches 45.. as @s at @s run playsound minecraft:item.shield.break master @a ~ ~ ~ 1 0.7
execute if score @s[tag=!AzrielMob_shield_armorbroken_l] rng3 matches 45.. as @s at @s run item replace entity @s armor.legs with air
execute if score @s[tag=!AzrielMob_shield_armorbroken_l] rng3 matches 45.. as @s at @s run scoreboard players set @s rng3 0
execute if score @s[tag=!AzrielMob_shield_armorbroken_l] rng3 matches 45.. as @s at @s run tag @s add AzrielMob_shield_armorbroken_l

execute if score @s[tag=!AzrielMob_shield_armorbroken_f] rng1 matches 2.. store result score @s rng2 run data get entity @s HurtTime
execute if score @s[tag=!AzrielMob_shield_armorbroken_f] rng2 matches 10.. run scoreboard players add @s rng3 22
execute if score @s[tag=!AzrielMob_shield_armorbroken_f] rng2 matches 10.. run scoreboard players set @s rng2 0
execute if score @s[tag=!AzrielMob_shield_armorbroken_f] rng3 matches 45.. as @s at @s run particle crit ~ ~1 ~ 0.3 0.6 0.3 0.06 20
execute if score @s[tag=!AzrielMob_shield_armorbroken_f] rng3 matches 45.. as @s at @s run playsound minecraft:item.shield.break master @a ~ ~ ~ 1 0.7
execute if score @s[tag=!AzrielMob_shield_armorbroken_f] rng3 matches 45.. as @s at @s run item replace entity @s armor.feet with air
execute if score @s[tag=!AzrielMob_shield_armorbroken_f] rng3 matches 45.. as @s at @s run scoreboard players set @s rng3 0
execute if score @s[tag=!AzrielMob_shield_armorbroken_f] rng3 matches 45.. as @s at @s run tag @s add AzrielMob_shield_armorbroken_f

execute if score @s rng1 matches 100 run scoreboard players set @s rng1 0