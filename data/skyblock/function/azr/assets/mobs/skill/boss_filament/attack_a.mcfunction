execute if score @s rng8 matches 1.. if score @s rng8 <= @s rng3 run function skyblock:azr/assets/mobs/skill/boss_filament/scan {color:0,start:-135000,direction:1}
execute if score @s rng8 > @s rng5 if score @s rng8 <= @s rng6 run function skyblock:azr/assets/mobs/skill/boss_filament/scan {color:1,start:135000,direction:-1}
execute if score @s rng8 >= @s rng7 run scoreboard players set @s rng2 0
execute if score @s rng8 >= @s rng7 run scoreboard players set @s rng8 0
