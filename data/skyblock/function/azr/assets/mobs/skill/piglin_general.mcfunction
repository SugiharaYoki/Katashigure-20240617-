scoreboard players add @s rng1 1


execute if score @s rng1 matches 0.. at @s if entity @n[type=#undead,tag=AzrielMob,distance=0..8] run damage @s 0 arrow by @n[type=#undead,tag=AzrielMob,distance=0..9]
execute if score @s rng1 matches 0.. at @s if entity @n[type=#undead,tag=AzrielMob,distance=0..8] run scoreboard players set @s rng1 -300
execute if score @s rng1 matches ..0 at @s on target unless entity @s[type=#undead,tag=AzrielMob] run scoreboard players set @n[tag=AzrielMob_piglin_general] rng1 -20