scoreboard players set @s rng1 16
scoreboard players set @s rng2 34
scoreboard players operation @s rng1 *= @s id
scoreboard players operation @s rng1 += @s rng2

execute store result storage world:id id double 1 run scoreboard players get @s rng1

function skyblock:city/id/room_tp with storage world:id

