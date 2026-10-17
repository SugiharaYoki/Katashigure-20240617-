




execute if score @s rng8 matches 25.. run tp @s -79840 -7 80
execute if score @s rng8 matches 25 run playsound minecraft:entity.wither.spawn block @a -79840 -5 80 10 0.5
execute if score @s rng8 matches 25 run playsound entity.elder_guardian.curse block @a -79840 -5 80 10 0.7

execute if score @s rng8 matches 25 run effect give @a[tag=azrShowDialog,distance=..50] darkness 4 0 true

execute if score @s rng8 matches 25 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 35 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 45 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 55 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 65 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 75 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round
execute if score @s rng8 matches 55 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round_large
execute if score @s rng8 matches 65 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round_large
execute if score @s rng8 matches 75 at @s rotated ~ 0 positioned ~ ~1 ~ run function skyblock:azr/assets/mobs/skill/boss5_focalor/particle_round_large

execute if score @s rng8 matches 25..80 at @s positioned ~ ~20 ~ run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2
execute if score @s rng8 matches 25..80 at @s positioned ~ ~-20 ~ run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2
execute if score @s rng8 matches 25..80 at @s positioned ~ ~ ~20 run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2
execute if score @s rng8 matches 25..80 at @s positioned ~ ~ ~-20 run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2
execute if score @s rng8 matches 25..80 at @s positioned ~20 ~ ~ run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2
execute if score @s rng8 matches 25..80 at @s positioned ~-20 ~ ~ run particle trail{color:6666239,duration:120,target:[-79840,-7,80]} ~ ~ ~ 5 5 5 0 2


















