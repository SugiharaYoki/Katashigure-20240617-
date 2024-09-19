execute store result score currentCount_1 skyblock_system if entity @e
scoreboard players operation entityCountEnd skyblock_system = currentCount_1 skyblock_system
scoreboard players operation entityCountEnd skyblock_system -= entityCountStart skyblock_system
$execute unless score currentCount_1 skyblock_system = currentCount_2 skyblock_system unless score entityCountEnd skyblock_system matches 0 run tellraw @a[tag=DebugMode] ["$(function) finish. entity changed:",{"score": {"name": "entityCountEnd","objective":"skyblock_system"}},", max ",{"score": {"name": "currentCount_1","objective":"skyblock_system"}}]
scoreboard players operation currentCount_2 skyblock_system = currentCount_1 skyblock_system