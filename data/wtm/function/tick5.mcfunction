#scoreboard players set @n[tag=sc] wtm_t1 0

execute as @a[scores={u_flinta=1..}] at @s run function wtm:i/u_flinta
execute as @a[nbt={Inventory:[{id:"minecraft:emerald"}]}] at @s run function wtm:i/emerald