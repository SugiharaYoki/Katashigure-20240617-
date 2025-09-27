scoreboard players add @s rng1 1


execute if score @s rng1 matches 1.. positioned ~ ~1 ~ run particle reverse_portal ~ ~0.8 ~ 0 0 0 0.1 3
execute if score @s rng1 matches 1.. positioned ~ ~1 ~ run particle reverse_portal ~ ~-0.8 ~ 0 0 0 0.1 3
execute if score @s rng1 matches 4.. positioned ~ ~1 ~ run particle reverse_portal ~0.1 ~0.6 ~ 0 0 0 0.1 3
execute if score @s rng1 matches 4.. positioned ~ ~1 ~ run particle reverse_portal ~-0.1 ~-0.6 ~ 0 0 0 0.1 3
execute if score @s rng1 matches 7.. positioned ~ ~1 ~ run particle reverse_portal ~0.2 ~0.4 ~ 0 0 0 0.1 3
execute if score @s rng1 matches 7.. positioned ~ ~1 ~ run particle reverse_portal ~-0.2 ~-0.4 ~ 0 0 0 0.1 3
execute if score @s rng1 matches 10.. positioned ~ ~1 ~ run particle reverse_portal ~0.3 ~0.2 ~ 0 0 0 0.1 3
execute if score @s rng1 matches 10.. positioned ~ ~1 ~ run particle reverse_portal ~-0.3 ~-0.2 ~ 0 0 0 0.1 3
execute if score @s rng1 matches 13.. positioned ~ ~1 ~ run particle reverse_portal ~0.4 ~0.0 ~ 0 0 0 0.1 3
execute if score @s rng1 matches 13.. positioned ~ ~1 ~ run particle reverse_portal ~-0.4 ~-0.0 ~ 0 0 0 0.1 3
execute if score @s rng1 matches 4.. positioned ~ ~1 ~ run particle reverse_portal ~ ~0.6 ~0.1 0 0 0 0.1 3
execute if score @s rng1 matches 4.. positioned ~ ~1 ~ run particle reverse_portal ~ ~-0.6 ~-0.1 0 0 0 0.1 3
execute if score @s rng1 matches 7.. positioned ~ ~1 ~ run particle reverse_portal ~ ~0.4 ~0.2 0 0 0 0.1 3
execute if score @s rng1 matches 7.. positioned ~ ~1 ~ run particle reverse_portal ~ ~-0.4 ~-0.2 0 0 0 0.1 3
execute if score @s rng1 matches 10.. positioned ~ ~1 ~ run particle reverse_portal ~ ~0.2 ~0.3 0 0 0 0.1 3
execute if score @s rng1 matches 10.. positioned ~ ~1 ~ run particle reverse_portal ~ ~-0.2 ~-0.3 0 0 0 0.1 3
execute if score @s rng1 matches 13.. positioned ~ ~1 ~ run particle reverse_portal ~ ~0.0 ~0.4 0 0 0 0.1 3
execute if score @s rng1 matches 13.. positioned ~ ~1 ~ run particle reverse_portal ~ ~-0.0 ~-0.4 0 0 0 0.1 3
execute if score @s rng1 matches 1..3 positioned ~ ~1 ~ run playsound block.beacon.ambient ambient @a ~ ~ ~ 0.1 0.3
execute if score @s rng1 matches 4..6 positioned ~ ~1 ~ run playsound block.beacon.ambient ambient @a ~ ~ ~ 0.2 0.4
execute if score @s rng1 matches 7..10 positioned ~ ~1 ~ run playsound block.beacon.ambient ambient @a ~ ~ ~ 0.3 0.5
execute if score @s rng1 matches 11.. positioned ~ ~1 ~ run playsound block.beacon.ambient ambient @a ~ ~ ~ 0.4 0.6

#$execute if score @s rng1 matches 45 positioned ~ ~ ~ run function skyblock:azr/assets/mobs_new/$(mob_name)

execute if score @s rng1 matches 45.. run kill @s