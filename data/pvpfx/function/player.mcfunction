execute if items entity @s weapon.* *[custom_data~{pvpfx_compass:1}] at @s run function pvpfx:skill/15/private
execute if items entity @s armor.chest *[custom_data~{pvpfx_armor:1}] unless entity @s[nbt={active_effects:[{id:"minecraft:invisibility"}]}] if score #phase pfx.phase matches 0 at @s run function pvpfx:skill/03/loop
execute if items entity @s[scores={pfx.bow=1..}] weapon.* *[custom_data~{pvpfx_bow:1}] at @s rotated as @s run function pvpfx:skill/13/cast
scoreboard players set @s pfx.bow 0
