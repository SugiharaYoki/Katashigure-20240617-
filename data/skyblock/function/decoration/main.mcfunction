#(1 - 0.9921875) is 2 power -7
execute as @s[tag=sea_lantern_slab] at @s align xz run function skyblock:decoration/sea_lantern_slab
execute as @s[tag=sea_lantern_slab_terminate] at @s align xz unless block ~ ~ ~ light run function skyblock:decoration/sea_lantern_slab_terminate