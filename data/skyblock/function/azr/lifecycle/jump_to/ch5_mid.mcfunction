function skyblock:azr/lifecycle/jump_to/ch5_boss1


execute positioned -79782 195 -688 run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79782 195 -688 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run scoreboard players set @s rng1 99999





effect give @n[tag=AzrielNPC_nymph] invisibility infinite 0 true
effect give @n[tag=AzrielNPC_nymph] resistance infinite 4 true
data modify entity @n[tag=AzrielNPC_nymph] NoAI set value 1b
data modify entity @n[tag=AzrielNPC_nymph] Invulnerable set value 1b

advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage20_boss5

execute as @n[tag=AzrielNPC_focalor] run tp @s -79791 184 -519





