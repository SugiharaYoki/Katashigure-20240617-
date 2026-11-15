scoreboard players add #phase pfx.phase 1
scoreboard players operation #phase pfx.phase %= #eight pfx.phase
execute in minecraft:overworld run function pvpfx:dimension_tick
execute in minecraft:the_nether run function pvpfx:dimension_tick
execute in minecraft:the_end run function pvpfx:dimension_tick
scoreboard players remove @a[scores={pfx.frost=1..}] pfx.frost 1
scoreboard players remove @a[scores={pfx.lotus=1..}] pfx.lotus 1
scoreboard players remove @a[scores={pfx.alchemy=1..}] pfx.alchemy 1
scoreboard players remove @a[scores={pfx.armor=1..}] pfx.armor 1
scoreboard players set @a[tag=!PVPing] pfx.bow 0
