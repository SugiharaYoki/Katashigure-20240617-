scoreboard players add @s rng1 1

execute if score @s[scores={AzrielMobLevel=2..}] rng1 matches 2 run scoreboard players add @s rng1 10
execute if score @s[scores={AzrielMobLevel=3..}] rng1 matches 13 run scoreboard players add @s rng1 10
execute if score @s[scores={AzrielMobLevel=4..}] rng1 matches 24 run scoreboard players add @s rng1 10
execute if score @s[scores={AzrielMobLevel=5..}] rng1 matches 35 run scoreboard players add @s rng1 10


execute if score @s rng1 matches 60 run item replace entity @s weapon.mainhand with amethyst_shard
execute if score @s rng1 matches 60 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 60 run particle minecraft:soul_fire_flame ~ ~1 ~ 0.3 0.5 0.3 0 20
execute if score @s rng1 matches 60 run particle minecraft:enchant ~ ~0.5 ~ 1 0 0 0.2 20
execute if score @s rng1 matches 60 run particle minecraft:enchant ~ ~0.5 ~ 0 0 1 0.2 20

execute if score @s[scores={AzrielMobLevel=1..2}] rng1 matches 65 as @s at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_summoner_skill_marker","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if score @s[scores={AzrielMobLevel=3..4}] rng1 matches 65 as @s at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_summoner_skill_marker","AzrielMob_summon_delay","AzrielMob_level_2"]}
execute if score @s[scores={AzrielMobLevel=5..}] rng1 matches 65 as @s at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_summoner_skill_marker","AzrielMob_summon_delay","AzrielMob_level_3"]}
execute if score @s rng1 matches 65 as @s at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^-0.3 {Tags:["AzrielMob_backjump_marker"]}
execute if score @s rng1 matches 65 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_backjump_marker] Pos
execute if score @s rng1 matches 65 as @s at @s run kill @e[type=marker,tag=AzrielMob_backjump_marker]

execute if score @s rng1 matches 75 run effect give @s speed 6 1 true
execute if score @s rng1 matches 75 run item replace entity @s weapon.mainhand with crossbow[custom_name='{"text":"弩·传统","color":"white","italic":false}',custom_data={crossbow_normal:1b},custom_model_data={floats:[100001.0]}]



execute if score @s rng1 matches 200 run scoreboard players set @s rng1 0