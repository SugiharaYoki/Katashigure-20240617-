execute store result score entityCountEnd skyblock_system if entity @e
scoreboard players operation entityCountEnd skyblock_system -= entityCountStart skyblock_system
$execute unless score entityCountEnd skyblock_system matches 0 tellraw @a[tag=DebugMode] ["$(function) finish. entity changed:",{"score": {"name": "entityCountEnd","objective":"skyblock_system"}}]