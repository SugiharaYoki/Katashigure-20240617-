effect give @e[type=zombie,tag=AzrielMob,distance=0.1..2] instant_damage 2 0 false
effect give @e[type=zombie_villager,tag=AzrielMob,distance=0.1..2] instant_damage 2 0 false
effect give @e[type=husk,tag=AzrielMob,distance=0.1..2] instant_damage 2 0 false
effect give @e[type=drowned,tag=AzrielMob,distance=0.1..2] instant_damage 2 0 false
effect give @e[type=skeleton,tag=AzrielMob,distance=0.1..2] instant_damage 2 0 false
effect give @e[type=stray,tag=AzrielMob,distance=0.1..2] instant_damage 2 0 false

summon area_effect_cloud ~ ~0.3 ~ {ReapplicationDelay:9999,Radius:0.5f,RadiusPerTick:1.16f,RadiusOnUse:0f,Duration:3,DurationOnUse:0,WaitTime:1,Color:62431,potion_contents:"minecraft:water"}