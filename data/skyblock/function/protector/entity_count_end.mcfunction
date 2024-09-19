execute store result score currentCount_1 skyblock_system if entity @e
execute store result score entityCountEnd skyblock_system if entity @e
scoreboard players operation entityCountEnd skyblock_system -= entityCountStart skyblock_system
$execute unless currentCount_1 skyblock_system = currentCount_2 skyblock_system unless score entityCountEnd skyblock_system matches 0 run tellraw @a[tag=DebugMode] ["$(function) finish. entity changed:",{"score": {"name": "entityCountEnd","objective":"skyblock_system"}},", max ",{"score": {"name": "entityCountStart","objective":"skyblock_system"}}]
execute store result score currentCount_2 skyblock_system if entity @e