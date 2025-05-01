scoreboard players add @s sea_4temp8 1

execute if score @s sea_4temp8 matches 2001 run tp @n[tag=SEAjones] 90142 136 45 facing 90142 136 5
execute if score @s sea_4temp8 matches 2001 run tp @n[tag=SEApillager_npc2,distance=5..] 90141 136 45 facing 90141 136 5
execute if score @s sea_4temp8 matches 2001 run tp @n[tag=SEApillager_npc2,distance=5..] 90143 136 45 facing 90143 136 5

execute if score @s sea_4temp8 matches 2002..2062 as @n[tag=SEAjones] at @s run tp @s ^ ^ ^-0.1 facing ^ ^ ^-0.2
execute if score @s sea_4temp8 matches 2002..2062 at @n[tag=SEAjones] as @n[tag=SEApillager_npc2,distance=0..2] at @s run tp @s ^ ^ ^-0.09 facing ^ ^ ^-0.2
execute if score @s sea_4temp8 matches 2002..2062 at @n[tag=SEAjones] as @n[tag=SEApillager_npc2,distance=0..2] at @s run tp @s ^ ^ ^-0.09 facing ^ ^ ^-0.2




















