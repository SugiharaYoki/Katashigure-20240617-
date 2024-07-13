execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrPlayer] ~ ~ ~ 10 1
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=azrPlayer] ~ ~ ~ 10 0.8
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.firework_rocket.blast master @a[tag=azrPlayer] ~ ~ ~ 10 0.7
execute if score playerCount Azr_system matches ..2 as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0,0.01,0.0],pickup:0,damage:4.0,life:1100}
execute if score playerCount Azr_system matches 3.. as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0,0.01,0.0],pickup:0,damage:6.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0,0.01,0.1],pickup:0,damage:4.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-4.0,0.01,-0.1],pickup:0,damage:4.0,life:1100}