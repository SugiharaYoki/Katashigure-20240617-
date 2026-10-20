execute unless score @s rng1 matches 2.. if entity @a[tag=azrPlayer,distance=0..8] run scoreboard players add @s rng1 1
execute if score @s rng1 matches 2.. run scoreboard players add @s rng1 1
execute unless score @s rng1 matches 13.. positioned -79910 40 -104 as @s run effect give @s slowness 1 49 true
execute unless score @s rng1 matches 13.. positioned -79910 40 -104 as @s at @s run rotate @s facing entity @p[tag=azrPlayer,limit=1] eyes
execute if entity @s[scores={rng1=1}] run playsound entity.zombie.attack_iron_door block @a ~ ~ ~ 2 0.8
execute if entity @s[scores={rng1=6}] run playsound entity.zombie.attack_iron_door block @a ~ ~ ~ 2 0.8
execute if entity @s[scores={rng1=11}] run playsound entity.zombie.attack_iron_door block @a ~ ~ ~ 2 0.8
execute if entity @s[scores={rng1=16}] run playsound entity.zombie.break_wooden_door block @a ~ ~ ~ 2 0.8
execute if entity @s[scores={rng1=16}] run fill -79910 40 -105 -79910 41 -105 air destroy
