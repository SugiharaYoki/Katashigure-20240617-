playsound minecraft:entity.arrow.shoot master @a[gamemode=!creative,gamemode=!spectator,distance=..100] ~ ~ ~ 10 1
playsound minecraft:entity.arrow.shoot master @a[gamemode=!creative,gamemode=!spectator,distance=..100] ~ ~ ~ 10 0.8
summon arrow ~ ~1 ~ {Motion:[3.0d,0.1d,0.0d],Rotation:[90.0f,1.9091524329963763f],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[-3.0d,0.1d,0.0d],Rotation:[-90.0f,1.9091524329963763f],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.0d,0.1d,3.0d],Rotation:[0.0f,1.9091524329963763f],pickup:0,damage:2.0,life:1100}
summon arrow ~ ~1 ~ {Motion:[0.0d,0.1d,-3.0d],Rotation:[180.0f,1.9091524329963763f],pickup:0,damage:2.0,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[3.0d,0.35d,0.0d],Rotation:[90.0f,6.654425046006595f],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[-3.0d,0.35d,0.0d],Rotation:[-90.0f,6.654425046006595f],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[0.0d,0.35d,3.0d],Rotation:[0.0f,6.654425046006595f],pickup:0,damage:1.5,life:1100}
execute if entity @s[scores={HP=..50}] run summon arrow ~ ~1 ~ {Motion:[0.0d,0.35d,-3.0d],Rotation:[180.0f,6.654425046006595f],pickup:0,damage:1.5,life:1100}

schedule function skyblock:azr/stage/boss1/flat1_wc 0t
schedule function skyblock:azr/stage/boss1/flat1_wc 3t
schedule function skyblock:azr/stage/boss1/flat1_wc 6t
schedule function skyblock:azr/stage/boss1/flat1_wc 9t
schedule function skyblock:azr/stage/boss1/flat1_wc 12t
schedule function skyblock:azr/stage/boss1/flat1_wc 15t
schedule function skyblock:azr/stage/boss1/flat1_wc 18t