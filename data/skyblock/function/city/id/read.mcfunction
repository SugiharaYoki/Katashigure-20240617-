scoreboard players set @s rng1 16
scoreboard players set @s rng2 31
scoreboard players set 20 constant 20
scoreboard players operation @s rng1 *= @s id
scoreboard players operation @s rng1 += @s rng2
scoreboard players operation @s rng3 = @s id

execute store result storage world:id id double 1 run scoreboard players get @s rng1

scoreboard players operation @s rng3 += 20 constant
execute store result storage world:id idx2 double 1 run scoreboard players get @s rng3

function skyblock:city/id/read_tp with storage world:id




