scoreboard players set @s rng1 16
scoreboard players set @s rng2 34
scoreboard players operation @s rng1 *= @s id
scoreboard players operation @s rng1 += @s rng2

function skyblock:city/id/room_tp {x_axis:rng1}