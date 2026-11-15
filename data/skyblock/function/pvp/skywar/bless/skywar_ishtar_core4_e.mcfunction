scoreboard players add @s rng1 1
execute if score @s rng1 matches 1 at @s run function pvpfx:skill/04/cast



execute if score @s rng1 matches 22 run summon lightning_bolt
execute if score @s rng1 matches 27 run summon lightning_bolt
execute if score @s rng1 matches 32 run summon lightning_bolt
execute if score @s rng1 matches 37 run summon lightning_bolt
execute if score @s rng1 matches 42 run summon lightning_bolt
execute if score @s rng1 matches 47 run summon lightning_bolt
execute if score @s rng1 matches 52 run summon lightning_bolt


execute if score @s rng1 matches 22 run fill ~1 ~-1 ~1 ~-1 ~0.1 ~-1 air replace #glass destroy
execute if score @s rng1 matches 27 run fill ~1 ~-1 ~1 ~-1 ~0.1 ~-1 air replace #glass destroy
execute if score @s rng1 matches 32 run fill ~1 ~-1 ~1 ~-1 ~0.1 ~-1 air replace #glass destroy
execute if score @s rng1 matches 37 run fill ~1 ~-1 ~1 ~-1 ~0.1 ~-1 air replace #glass destroy
execute if score @s rng1 matches 42 run fill ~1 ~-1 ~1 ~-1 ~0.1 ~-1 air replace #glass destroy
execute if score @s rng1 matches 47 run fill ~1 ~-1 ~1 ~-1 ~0.1 ~-1 air replace #glass destroy
execute if score @s rng1 matches 52 run fill ~1 ~-1 ~1 ~-1 ~0.1 ~-1 air replace #glass destroy

execute if score @s rng1 matches 52 run kill @s
