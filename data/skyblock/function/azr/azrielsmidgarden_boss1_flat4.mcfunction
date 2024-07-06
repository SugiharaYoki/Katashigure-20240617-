execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=SeGa_StandLastA] ~ ~ ~ 10 1
execute as @e[tag=AzrielBossA,limit=1] at @s run playsound minecraft:entity.arrow.shoot master @a[tag=SeGa_StandLastA] ~ ~ ~ 10 0.8
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[3.0,0.1,0.0],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[-3.0,0.1,0.0],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,0.1,3.0],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run summon arrow ~ ~1 ~ {Motion:[0.0,0.1,-3.0],pickup:0,damage:2.0,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[3.0,0.35,0.0],pickup:0,damage:1.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[-3.0,0.35,0.0],pickup:0,damage:1.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[0.0,0.35,3.0],pickup:0,damage:1.5,life:1100}
execute as @e[tag=AzrielBossA,limit=1] at @s run execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[0.0,0.35,-3.0],pickup:0,damage:1.5,life:1100}

schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 0t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 3t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 6t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 9t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 12t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 15t
schedule function skyblock:azr/azrielsmidgarden_boss1_flat1_wc 18t