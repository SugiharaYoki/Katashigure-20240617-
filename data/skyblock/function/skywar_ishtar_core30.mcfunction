effect give @s resistance 2 19 false
execute positioned ~2 ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute positioned ~-2 ~ ~ positioned over world_surface run summon lightning_bolt ~ ~ ~
execute positioned ~ ~ ~2 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute positioned ~ ~ ~-2 positioned over world_surface run summon lightning_bolt ~ ~ ~
execute positioned ~2 ~ ~ if block ~ ~ ~ air run summon lightning_bolt ~ ~ ~
execute positioned ~-2 ~ ~ if block ~ ~ ~ air run summon lightning_bolt ~ ~ ~
execute positioned ~ ~ ~2 if block ~ ~ ~ air run summon lightning_bolt ~ ~ ~
execute positioned ~ ~ ~-2 if block ~ ~ ~ air run summon lightning_bolt ~ ~ ~
clear @s shield 1
scoreboard players set @s If_Bless30 0