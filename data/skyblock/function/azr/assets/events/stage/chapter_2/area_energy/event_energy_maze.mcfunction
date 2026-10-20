scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=3,rng2=..10}] store result score @s rng3 run random value 1..5
execute if entity @s[scores={rng1=4,rng2=..10,rng3=1}] positioned -79964 30 186 run function skyblock:azr/assets/mobs/floating_fire
execute if entity @s[scores={rng1=4,rng2=..10,rng3=2}] positioned -79960 30 176 run function skyblock:azr/assets/mobs/floating_fire
execute if entity @s[scores={rng1=4,rng2=..10,rng3=3}] positioned -79952 30 187 run function skyblock:azr/assets/mobs/floating_fire
execute if entity @s[scores={rng1=4,rng2=..10,rng3=4}] positioned -79950 30 171 run function skyblock:azr/assets/mobs/floating_fire
execute if entity @s[scores={rng1=4,rng2=..10,rng3=5}] positioned -79956 30 177 run function skyblock:azr/assets/mobs/floating_fire
execute if entity @s[scores={rng1=5}] run scoreboard players add @s rng2 1
execute if entity @s[scores={rng1=20..,rng2=..10}] positioned -79962 28 183 unless entity @n[distance=..18,tag=AzrielMob_floating_fire] run scoreboard players set @s rng1 2