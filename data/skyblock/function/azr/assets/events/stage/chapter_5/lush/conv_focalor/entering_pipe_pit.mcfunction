scoreboard players add @s rng1 1
execute if score @s rng1 matches 2 positioned -79763 194 -812 run effect give @a[tag=azrShowDialog] darkness 5 0 true
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.58
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.66
execute if score @s rng1 matches 2 positioned -79763 194 -812 run playsound ambient.underwater.loop.additions.ultra_rare ambient @a ~ ~ ~ 10 0.72

execute if score @s rng1 matches 2 positioned -79787 199 -777 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 2 positioned -79787 199 -777 run function skyblock:azr/assets/mobs/shield_heavy
execute if score @s rng1 matches 12 positioned -79787 199 -777 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 12 positioned -79787 199 -777 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score @s rng1 matches 42 positioned -79787 199 -777 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 42 positioned -79787 199 -777 run function skyblock:azr/assets/mobs/skeleton_bogged_sword
execute if score @s rng1 matches 98 positioned -79787 199 -777 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 98 positioned -79787 199 -777 run function skyblock:azr/assets/mobs/skeleton_bogged_sword

execute if score @s rng1 matches 32 positioned -79787 199 -787 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 32 positioned -79787 199 -787 run function skyblock:azr/assets/mobs/skeleton_bomb
execute if score @s rng1 matches 62 positioned -79787 199 -787 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 62 positioned -79787 199 -787 run function skyblock:azr/assets/mobs/skeleton_sword
execute if score @s rng1 matches 78 positioned -79787 199 -787 run effect give @n[tag=AzrielMob,distance=..1] resistance 1 4 true
execute if score @s rng1 matches 78 positioned -79787 199 -787 run function skyblock:azr/assets/mobs/skeleton_sword


execute if score @s rng1 matches 10 run title @a[tag=azrShowDialog] actionbar {text:"我将会欢迎你的光顾……你将从我手中取走我的生命……",color:"aqua"}