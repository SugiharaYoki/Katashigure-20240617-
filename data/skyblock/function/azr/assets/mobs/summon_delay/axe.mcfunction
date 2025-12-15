scoreboard players add @s rng1 1


execute if score @s rng1 matches 1..15 positioned ~ ~1 ~ run particle reverse_portal ~ ~0.8 ~ 0 0 0 0.1 1
execute if score @s rng1 matches 1..15 positioned ~ ~1 ~ run particle reverse_portal ~ ~-0.8 ~ 0 0 0 0.1 1
execute if score @s rng1 matches 4..18 positioned ~ ~1 ~ run particle reverse_portal ~0.1 ~0.6 ~ 0 0 0 0.1 1
execute if score @s rng1 matches 4..18 positioned ~ ~1 ~ run particle reverse_portal ~-0.1 ~-0.6 ~ 0 0 0 0.1 1
execute if score @s rng1 matches 7..21 positioned ~ ~1 ~ run particle reverse_portal ~0.2 ~0.4 ~ 0 0 0 0.1 1
execute if score @s rng1 matches 7..21 positioned ~ ~1 ~ run particle reverse_portal ~-0.2 ~-0.4 ~ 0 0 0 0.1 1
execute if score @s rng1 matches 10..24 positioned ~ ~1 ~ run particle reverse_portal ~0.3 ~0.2 ~ 0 0 0 0.1 1
execute if score @s rng1 matches 10..24 positioned ~ ~1 ~ run particle reverse_portal ~-0.3 ~-0.2 ~ 0 0 0 0.1 1
execute if score @s rng1 matches 13..27 positioned ~ ~1 ~ run particle reverse_portal ~0.4 ~0.0 ~ 0 0 0 0.1 1
execute if score @s rng1 matches 13..27 positioned ~ ~1 ~ run particle reverse_portal ~-0.4 ~-0.0 ~ 0 0 0 0.1 1
execute if score @s rng1 matches 4..18 positioned ~ ~1 ~ run particle reverse_portal ~ ~0.6 ~0.1 0 0 0 0.1 1
execute if score @s rng1 matches 4..18 positioned ~ ~1 ~ run particle reverse_portal ~ ~-0.6 ~-0.1 0 0 0 0.1 1
execute if score @s rng1 matches 7..21 positioned ~ ~1 ~ run particle reverse_portal ~ ~0.4 ~0.2 0 0 0 0.1 1
execute if score @s rng1 matches 7..21 positioned ~ ~1 ~ run particle reverse_portal ~ ~-0.4 ~-0.2 0 0 0 0.1 1
execute if score @s rng1 matches 10..24 positioned ~ ~1 ~ run particle reverse_portal ~ ~0.2 ~0.3 0 0 0 0.1 1
execute if score @s rng1 matches 10..24 positioned ~ ~1 ~ run particle reverse_portal ~ ~-0.2 ~-0.3 0 0 0 0.1 1
execute if score @s rng1 matches 13..27 positioned ~ ~1 ~ run particle reverse_portal ~ ~0.0 ~0.4 0 0 0 0.1 1
execute if score @s rng1 matches 13..27 positioned ~ ~1 ~ run particle reverse_portal ~ ~-0.0 ~-0.4 0 0 0 0.1 1
execute if score @s rng1 matches 1..3 positioned ~ ~1 ~ run playsound block.beacon.ambient ambient @a ~ ~ ~ 0.1 0.3
execute if score @s rng1 matches 4..6 positioned ~ ~1 ~ run playsound block.beacon.ambient ambient @a ~ ~ ~ 0.2 0.4
execute if score @s rng1 matches 7..10 positioned ~ ~1 ~ run playsound block.beacon.ambient ambient @a ~ ~ ~ 0.3 0.5
execute if score @s rng1 matches 11..20 positioned ~ ~1 ~ run playsound block.beacon.ambient ambient @a ~ ~ ~ 0.4 0.6

execute if score @s rng1 matches 26 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/axe
execute if score @s rng1 matches 26 positioned ~ ~ ~ run playsound entity.enderman.teleport hostile @a ~ ~ ~ 0.8 1.2
#$execute if score @s rng1 matches 45 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/$(mob_name)

execute if score @s rng1 matches 27.. run kill @s