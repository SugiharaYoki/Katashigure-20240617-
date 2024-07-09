setblock -79891 49 136 minecraft:air
particle witch -79899 49 139 0.5 1 0.5 0.2 50
particle witch -79900 49 139 0.5 1 0.5 0.2 50
execute if entity @n[tag=sc,scores={SeGa_NumPartic=1..}] run summon witch -79899 48 139 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Attributes:[{Name:generic.max_health,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:9.0f,CustomName:"\"女巫\"",CanPickUpLoot:0}
execute if entity @n[tag=sc,scores={SeGa_NumPartic=1..}] run summon witch -79900 48 139 {PersistenceRequired:1,Tags:["AzrielMob"],DeathLootTable:"skyblock:azriel_witch_tier1",Attributes:[{Name:generic.max_health,Base:9.0},{Name:generic.movement_speed,Base:0.24}],Health:9.0f,CustomName:"\"女巫\"",CanPickUpLoot:0}
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp03] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.1
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp03] at @s run tellraw @s {"text":"Chapter 1 Shop Updated","color":"green"}
execute as @a[tag=SeGa_StandLastA,tag=!Azr_SExUp03] at @s run tag @s add Azr_SExUp03