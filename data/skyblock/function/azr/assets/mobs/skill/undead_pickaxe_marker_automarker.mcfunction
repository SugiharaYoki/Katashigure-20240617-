scoreboard players add @s rng1 1

function skyblock:azr/assets/mobs/skill/undead_pickaxe_particle_place

execute if score @s rng1 matches 15 run summon marker ~ ~ ~ {Tags:["AzrielMob_generic_pillar_attack_small","AzrielMob_mob_marker"]}

execute if score @s rng1 matches 15.. run kill @s
