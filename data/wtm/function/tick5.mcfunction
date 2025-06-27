#scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 wtm_t1 0

execute as @a[scores={u_flinta=1..}] at @s run function wtm:i/u_flinta
execute as @a[nbt={Inventory:[{id:"minecraft:emerald"}]}] at @s run function wtm:i/emerald