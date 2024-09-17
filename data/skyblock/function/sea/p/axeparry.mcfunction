execute at @s anchored eyes positioned ^ ^ ^1.5 run particle minecraft:sweep_attack ~ ~ ~ 0.2 0.1 0.2 0 1
execute at @s anchored eyes positioned ^ ^ ^1.5 run playsound entity.player.attack.sweep player @a ~ ~ ~ 0.8 1.1

execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"sea_axe":true}}}}] anchored eyes positioned ^ ^ ^1.5 as @e[tag=SEAmob,distance=..1.0] at @s run damage @s 2 minecraft:generic
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"sea_axe2":true}}}}] anchored eyes positioned ^ ^ ^1.5 as @e[tag=SEAmob,distance=..1.1] at @s run damage @s 2.5 minecraft:generic
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"sea_axe3":true}}}}] anchored eyes positioned ^ ^ ^1.5 as @e[tag=SEAmob,distance=..1.2] at @s run damage @s 3 minecraft:generic
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"sea_axe4":true}}}}] anchored eyes positioned ^ ^ ^1.5 as @e[tag=SEAmob,distance=..1.35] at @s run damage @s 3.5 minecraft:generic
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"sea_axe5":true}}}}] anchored eyes positioned ^ ^ ^1.5 as @e[tag=SEAmob,distance=..1.5] at @s run damage @s 4 minecraft:generic


execute at @s anchored eyes positioned ^ ^ ^1.0 as @e[type=arrow,distance=..1.0] at @s run playsound block.anvil.place player @a ~ ~ ~ 0.5 1.5
execute at @s anchored eyes positioned ^ ^ ^1.0 as @e[type=arrow,distance=..1.0] at @s run particle white_smoke ~ ~ ~ 0.1 0.1 0.1 0.05 15
execute at @s anchored eyes positioned ^ ^ ^1.0 as @e[type=arrow,distance=..1.0] at @s run kill @s



