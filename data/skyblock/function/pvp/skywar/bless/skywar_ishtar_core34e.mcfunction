execute unless score @s rng1 matches 1.. if entity @a[gamemode=!spectator,distance=0..1.5] run scoreboard players set @s rng1 1
execute if score @s rng1 matches 1.. run scoreboard players add @s rng1 1
execute at @s[scores={rng1=2}] if entity @s[x=50000,y=0,z=50000,distance=..1500] run playsound block.note_block.didgeridoo master @a ~ ~ ~ 1 0.7
execute at @s[scores={rng1=2}] if entity @s[x=50000,y=0,z=50000,distance=..1500] run particle white_smoke ~ ~ ~ 0 0 0 0.06 35
execute at @s[scores={rng1=2}] if entity @s[x=50000,y=0,z=50000,distance=..1500] run playsound entity.tnt.primed master @a ~ ~ ~ 1 1.2
execute at @s[scores={rng1=15}] if entity @s[x=50000,y=0,z=50000,distance=..1500] run summon tnt ~ ~ ~
execute if entity @s[scores={rng1=15}] run kill @s