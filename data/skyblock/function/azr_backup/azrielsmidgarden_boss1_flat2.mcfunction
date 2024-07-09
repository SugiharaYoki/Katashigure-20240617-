execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=SeGa_StandLastA] ~ ~ ~ 10 1
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=SeGa_StandLastA] ~ ~ ~ 10 0.8
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[1.7,0.08,-1.7],pickup:0,damage:2.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-1.7,0.08,-1.7],pickup:0,damage:2.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[1.7,0.08,1.7],pickup:0,damage:2.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-1.7,0.08,1.7],pickup:0,damage:2.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[2.1,0.08,-2.1],pickup:0,damage:1.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[-2.1,0.08,-2.1],pickup:0,damage:1.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[2.1,0.08,2.1],pickup:0,damage:1.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[-2.1,0.08,2.1],pickup:0,damage:1.5,life:1100}