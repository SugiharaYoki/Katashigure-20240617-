tag @n[tag=SEAyuehan] add SEAyuehan_actable
scoreboard players set @n[tag=SEAyuehan] rng1 0
scoreboard players set @n[tag=SEAyuehan] rng2 0
scoreboard players set @n[tag=SEAyuehan] rng3 0
scoreboard players set @n[tag=SEAyuehan] rng4 0
scoreboard players set @n[tag=SEAyuehan] rng5 0
scoreboard players set @n[tag=SEAyuehan] rng6 0
scoreboard players set @n[tag=SEAyuehan] rng7 0
scoreboard players set @n[tag=SEAyuehan] rng8 0
tag @n[tag=SEAyuehan] remove SEAmob
data modify entity @n[tag=SEAyuehan] NoAI set value 0b
data modify entity @n[tag=SEAyuehan] Invulnerable set value 0b

effect give @s regeneration infinite 5 true
