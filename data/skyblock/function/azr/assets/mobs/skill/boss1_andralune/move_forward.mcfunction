
execute store result score @s rng4 run random value 1..3
execute as @s[scores={rng4=1}] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^0.5 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=2}] at @s positioned 0.0 0 0.0 run summon marker ^-0.4 ^0.12 ^0.5 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=3}] at @s positioned 0.0 0 0.0 run summon marker ^0.4 ^0.12 ^0.5 {Tags:["AZR_boss1_move_marker"]}
execute at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AZR_boss1_move_marker] Pos
execute at @s run kill @e[type=marker,tag=AZR_boss1_move_marker]

execute store result score @s rng4 run random value 1..3
execute if score @s[scores={Health=..180},tag=Phase2] rng4 matches 1 run summon illusioner ~ ~ ~ {PersistenceRequired:0b,Invulnerable:0b,Tags:["AzrielMob","AzrielMob_typeLIFE"],DeathLootTable:"skyblock:null",Health:3.0f,CustomName:'"权之残影"',attributes:[{id:"max_health",base:3.0d},{id:"movement_speed",base:0.22},{id:"armor",base:4.0d}],HandItems:[{},{}],HandDropChances:[0.0f,0.0f]}
execute if score @s[scores={Health=..180},tag=Phase2] rng4 matches 2 run summon illusioner ~ ~ ~ {PersistenceRequired:0b,Invulnerable:0b,Tags:["AzrielMob","AzrielMob_typeLIFE"],DeathLootTable:"skyblock:null",Health:3.0f,CustomName:'"权之残影"',attributes:[{id:"max_health",base:3.0d},{id:"movement_speed",base:0.22},{id:"armor",base:4.0d}],HandItems:[{id:bow},{}],HandDropChances:[0.0f,0.0f]}