
scoreboard players add @s[scores={rng3=2..},tag=!AZR_action_halt] rng8 1
execute if score @s rng8 matches 30 store result score @s rng7 run random value 1..8


execute if score @s[scores={rng3=2..}] rng8 matches 100 run summon marker ^ ^ ^-3 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng3=3..}] rng8 matches 110 run summon marker ^ ^ ^-3 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng3=5..}] rng8 matches 120 run summon marker ^ ^ ^-3 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}

execute if score @s rng8 matches 180 store result score @s rng7 run random value 1..8


execute as @s[scores={rng12=15..,rng3=7}] run function skyblock:azr/assets/events/stage/chapter_4/mine/boss_amy_conv_andralune_join


execute if entity @s[scores={rng3=12..,rng14=..0}] store result score @s rng13 run random value 1..200
execute if entity @s[scores={rng3=12..,rng14=..0}] if score @s rng13 matches 1 run scoreboard players set @s rng14 1
execute if entity @s[scores={rng3=12..,rng14=..0}] if score @s rng14 matches 1.. run function skyblock:azr/assets/mobs/skill/boss4_amy/event_conflict_1



execute if score @s[scores={rng7=1..6}] rng8 matches 180 rotated ~-60 0 run summon marker ^ ^ ^-1.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6}] rng8 matches 183 rotated ~-60 0 run summon marker ^ ^ ^-3.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6}] rng8 matches 186 rotated ~-60 0 run summon marker ^ ^ ^-5.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6}] rng8 matches 189 rotated ~-60 0 run summon marker ^ ^ ^-7.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6}] rng8 matches 180 rotated ~60 0 run summon marker ^ ^ ^-1.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6}] rng8 matches 183 rotated ~60 0 run summon marker ^ ^ ^-3.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6}] rng8 matches 186 rotated ~60 0 run summon marker ^ ^ ^-5.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng7=1..6}] rng8 matches 189 rotated ~60 0 run summon marker ^ ^ ^-7.2 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}

execute if score @s rng8 matches 200.. store result score @s rng8 run random value -15..15



execute as @n[tag=AzrielNPC_andralune,distance=..100] at @s run function skyblock:azr/assets/mobs/skill/boss4_amy/andralune_core_x20









