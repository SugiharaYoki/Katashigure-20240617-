
scoreboard players add @s[scores={rng3=2..}] rng8 1
execute if score @s rng8 matches 30 store result score @s rng7 run random value 1..8


execute if score @s[scores={rng3=2..}] rng8 matches 100 run summon marker ^ ^ ^-3 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng3=3..}] rng8 matches 110 run summon marker ^ ^ ^-3 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}
execute if score @s[scores={rng3=4..}] rng8 matches 120 run summon marker ^ ^ ^-3 {Tags:["AzrielMob_boss_amy_axe_line_marker","AzrielMob_mob_marker"]}



execute if score @s rng8 matches 200.. store result score @s rng8 run random value -15..15