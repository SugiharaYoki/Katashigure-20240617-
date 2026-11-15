execute unless score @s pfx.frost matches 1.. at @s run function pvpfx:skill/29/cast
scoreboard players set @s pfx.frost 10
effect give @s slowness 3 1 true
playsound minecraft:entity.creaking.freeze player @a ~ ~ ~ 1 0.8

