scoreboard players add @s rng1 1


execute if score @s rng1 matches 2.. as @s at @s run particle smoke ~ ~0.3 ~ 0 0.1 0 0.02 1 force

execute if score @s rng1 matches 2.. store result score @s rng2 run data get entity @s Health

execute if score @s[scores={rng2=..14,AzrielMobLevel=1}] rng1 matches 2.. as @s at @s run particle smoke ~ ~0.3 ~ 0 0.1 0 0.06 3 force
execute if score @s[scores={rng2=..18,AzrielMobLevel=2}] rng1 matches 2.. as @s at @s run particle smoke ~ ~0.3 ~ 0 0.1 0 0.06 3 force
execute if score @s[scores={rng2=..18,AzrielMobLevel=3}] rng1 matches 2.. as @s at @s run particle smoke ~ ~0.3 ~ 0 0.1 0 0.06 3 force
execute if score @s[scores={rng2=..22,AzrielMobLevel=4}] rng1 matches 2.. as @s at @s run particle smoke ~ ~0.3 ~ 0 0.1 0 0.06 3 force
execute if score @s[scores={rng2=..24,AzrielMobLevel=5..}] rng1 matches 2.. as @s at @s run particle smoke ~ ~0.3 ~ 0 0.1 0 0.06 3 force

execute if score @s[scores={rng2=..8,AzrielMobLevel=1}] rng1 matches 2.. as @s at @s run tag @s add azr_smoke_mother_explosion
execute if score @s[scores={rng2=..12,AzrielMobLevel=2}] rng1 matches 2.. as @s at @s run tag @s add azr_smoke_mother_explosion
execute if score @s[scores={rng2=..12,AzrielMobLevel=3}] rng1 matches 2.. as @s at @s run tag @s add azr_smoke_mother_explosion
execute if score @s[scores={rng2=..16,AzrielMobLevel=4}] rng1 matches 2.. as @s at @s run tag @s add azr_smoke_mother_explosion
execute if score @s[scores={rng2=..18,AzrielMobLevel=5..}] rng1 matches 2.. as @s at @s run tag @s add azr_smoke_mother_explosion

execute if entity @s[tag=azr_smoke_mother_explosion] run scoreboard players add @s rng3 1
execute if score @s rng3 matches 2 run playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~ 2 1.1
execute if score @s rng3 matches 2 run particle minecraft:large_smoke ~ ~ ~ 0 0.5 0 0.2 16 force
execute if score @s rng3 matches 2 run particle minecraft:gust ~ ~ ~ 0 0.5 0 0.2 1 force
execute if score @s rng3 matches 27 run function skyblock:azr/assets/mobs_new/skill/generic_explosion_middle
execute if score @s rng3 matches 27 run function skyblock:azr/assets/mobs_new/smoke
execute if score @s rng3 matches 27 run function skyblock:azr/assets/mobs_new/smoke
execute if score @s rng3 matches 27 run function skyblock:azr/assets/mobs_new/smoke
execute if score @s[scores={AzrielMobLevel=3..}] rng3 matches 27 run function skyblock:azr/assets/mobs_new/smoke
execute if score @s[scores={AzrielMobLevel=4..}] rng3 matches 27 run function skyblock:azr/assets/mobs_new/smoke
execute if score @s[scores={AzrielMobLevel=5..}] rng3 matches 27 run function skyblock:azr/assets/mobs_new/smoke

execute if score @s rng3 matches 27 run kill @s

function skyblock:azr/assets/mobs_new/skill/generic_weakness_fire