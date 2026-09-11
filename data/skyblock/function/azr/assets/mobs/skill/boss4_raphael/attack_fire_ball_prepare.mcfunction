execute store result score @s rng15 run random value -30..30
execute store result storage azr_raphael:fireball yaw int 1 run scoreboard players get @s rng15
execute store result score @s rng15 run random value -30..30
execute store result storage azr_raphael:fireball pitch int 1 run scoreboard players get @s rng15
execute if entity @p[tag=azrPlayer] run playsound minecraft:entity.blaze.shoot hostile @a[distance=..64] ~ ~ ~ 1.3 1.3
execute if entity @p[tag=azrPlayer] run function skyblock:azr/assets/mobs/skill/boss4_raphael/attack_fire_ball_shoot with storage azr_raphael:fireball