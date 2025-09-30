


scoreboard players add @s rng5 1




execute if score @s rng5 matches 1..20 run particle enchant ~ ~1 ~ 1 1 1 0.5 6
execute if score @s rng5 matches 2 run playsound entity.illusioner.cast_spell hostile @a ~ ~ ~ 5 0.8
execute if score @s rng5 matches 2 run playsound minecraft:entity.husk.ambient hostile @a ~ ~ ~ 1 0.5
execute if score @s rng5 matches 2 run effect give @s slowness 1 39 true
execute if score @s rng5 matches 12..30 run particle witch ~ ~ ~ 0.5 0 0.5 0.5 6
execute if score @s rng5 matches 12 run kill @e[distance=..200,type=husk,tag=MG_AZR0BOSS_assassin_shadow]

execute if score @s rng5 matches 31 store result score @s rng1 run random value 1..5
execute if score @s[scores={Health=..169}] rng5 matches 31 store result score @s rng1 run random value 1..9
execute if score @s[scores={rng1=1..}] rng5 matches 33 run function skyblock:mg/azr0/system/mob/boss/assassin/summon_shadow
execute if score @s[scores={rng1=3..}] rng5 matches 33 run function skyblock:mg/azr0/system/mob/boss/assassin/summon_shadow
execute if score @s[scores={rng1=5..}] rng5 matches 33 run function skyblock:mg/azr0/system/mob/boss/assassin/summon_shadow
execute if score @s[scores={rng1=7..}] rng5 matches 33 run function skyblock:mg/azr0/system/mob/boss/assassin/summon_shadow
execute if score @s[scores={rng1=9..}] rng5 matches 33 run function skyblock:mg/azr0/system/mob/boss/assassin/summon_shadow

execute if score @s[scores={Health=121..}] rng5 matches 61 run scoreboard players add @s rng5 60

execute if score @s[scores={Health=..219}] rng5 matches 61 run function skyblock:mg/azr0/system/mob/boss/assassin/special_random_smoke
execute if score @s[scores={Health=..219}] rng5 matches 65 run function skyblock:mg/azr0/system/mob/boss/assassin/special_random_smoke
execute if score @s[scores={Health=..219}] rng5 matches 69 run function skyblock:mg/azr0/system/mob/boss/assassin/special_random_smoke
execute if score @s[scores={Health=..129}] rng5 matches 73 run function skyblock:mg/azr0/system/mob/boss/assassin/special_random_smoke
execute if score @s[scores={Health=..129}] rng5 matches 78 run function skyblock:mg/azr0/system/mob/boss/assassin/special_random_smoke
execute if score @s[scores={Health=..129}] rng5 matches 78 run function skyblock:mg/azr0/system/mob/boss/assassin/special_random_smoke



execute if score @s rng5 matches 140.. run scoreboard players set @s rng8 -20
execute if score @s rng5 matches 140.. run scoreboard players set @s rng5 0







