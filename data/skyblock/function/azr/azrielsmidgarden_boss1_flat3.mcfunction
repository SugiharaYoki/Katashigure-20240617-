execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=SeGa_StandLastA] ~ ~ ~ 10 1
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=SeGa_StandLastA] ~ ~ ~ 10 0.8
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[0.5,0.18,0.07],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-0.5,0.18,0.07],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[0.07,0.18,0.5],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[0.07,0.18,-0.5],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[0.5,0.18,-0.07],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-0.5,0.18,-0.07],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-0.07,0.18,0.5],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-0.07,0.18,-0.5],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[0.9,0.2,0.0],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-0.9,0.2,0.0],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,0.2,0.9],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,0.2,-0.9],pickup:0,damage:2.0,life:1100}

schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 0t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 3t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 6t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 9t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 12t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 15t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 18t