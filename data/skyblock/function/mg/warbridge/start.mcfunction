setblock 124724 2 -147 air
setblock 124722 2 -165 air
setblock 124726 2 -129 air


scoreboard players set @n[tag=MG_WARBRIDGE_anchor] rng9 0

execute if block -122 59 -184 minecraft:lime_concrete run scoreboard players set @n[tag=MG_WARBRIDGE_anchor] rng1 10
execute if block -122 59 -184 minecraft:lime_concrete run scoreboard players set @n[tag=MG_WARBRIDGE_anchor] rng2 10

