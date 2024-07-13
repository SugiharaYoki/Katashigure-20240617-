execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=AZRPT] ~ ~ ~ 10 1
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=AZRPT] ~ ~ ~ 10 0.8
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[2.0,0.13,0.0],pickup:0,damage:2.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-2.0,0.13,0.0],pickup:0,damage:2.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,0.13,2.0],pickup:0,damage:2.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,0.13,-2.0],pickup:0,damage:2.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[2.4,0.13,0.0],pickup:0,damage:1.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[-2.4,0.13,0.0],pickup:0,damage:1.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[0.0,0.13,2.4],pickup:0,damage:1.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[0.0,0.13,-2.4],pickup:0,damage:1.5,life:1100}