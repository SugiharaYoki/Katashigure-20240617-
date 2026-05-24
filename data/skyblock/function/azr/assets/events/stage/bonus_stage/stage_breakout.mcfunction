#开局行为
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar add azr:progress_bar_bonus "Stage Breakout"
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus color yellow
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus players @a[tag=azrShowDialog]
execute if score stage_bonus_thread AzrTimerStack matches 1 run bossbar set azr:progress_bar_bonus max 300
execute if score stage_bonus_thread AzrTimerStack matches 1 run tellraw @a[tag=DebugMode,tag=azrPlayer] [{text:"[DEBUG MODE MESSAGE] You are playing \"Stage Appetence\", with playerCount = "},{"score":{"objective":"Azr_system","name":"playerCount"}},{text:" Maximum Seconds = 155"}]
execute if score stage_bonus_thread AzrTimerStack matches 1..300 store result bossbar azr:progress_bar_bonus value run scoreboard players get stage_bonus_thread AzrTimerStack
execute if score stage_bonus_thread AzrTimerStack matches 300 run bossbar remove azr:progress_bar_bonus


execute positioned -79969 33 -93 as @e[type=marker,tag=AzrMarker_stage_breakout_a,distance=..25] at @s run function skyblock:azr/assets/mobs/skill/special/stage_breakout_marker_a

execute if score stage_bonus_thread AzrTimerStack matches 5 positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus0

execute if score stage_bonus_thread AzrTimerStack matches 15 positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus2
execute if score stage_bonus_thread AzrTimerStack matches 15 positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus1
execute if score stage_bonus_thread AzrTimerStack matches 15 positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus0

execute if score stage_bonus_thread AzrTimerStack matches 20 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter] at @s run scoreboard players set @s rng1 2
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter] at @s store result score @s rng5 run random value 1..16
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter] at @s store result score @s rng6 run random value 1..12
execute if score stage_bonus_thread AzrTimerStack matches 125..300 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter] at @s store result score @s rng6 run random value 1..8
execute if score stage_bonus_thread AzrTimerStack matches 225..300 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter] at @s store result score @s rng6 run random value 1..6
execute if score stage_bonus_thread AzrTimerStack matches 285..300 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter] at @s store result score @s rng6 run random value 1..2

execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=1}] positioned -79971 34 -96 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=2}] positioned -79971 34 -95 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=3}] positioned -79971 34 -94 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=4}] positioned -79971 34 -93 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=5}] positioned -79970 34 -96 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=6}] positioned -79970 34 -95 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=7}] positioned -79970 34 -94 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=8}] positioned -79970 34 -93 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=9}] positioned -79969 34 -96 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=10}] positioned -79969 34 -95 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=11}] positioned -79969 34 -94 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=12}] positioned -79969 34 -93 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=13}] positioned -79968 34 -96 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=14}] positioned -79968 34 -95 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=15}] positioned -79968 34 -94 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1
execute if score stage_bonus_thread AzrTimerStack matches 25..300 positioned -79970 33 -95 if entity @n[tag=AzrielMarker_encounter,scores={rng6=1,rng5=16}] positioned -79968 34 -93 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/random_1


execute if score stage_bonus_thread AzrTimerStack matches 25 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=1..25}] positioned -79973 34 -98 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3
execute if score stage_bonus_thread AzrTimerStack matches 25 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=26..50}] positioned -79973 34 -91 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3
execute if score stage_bonus_thread AzrTimerStack matches 25 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=51..75}] positioned -79966 34 -98 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3
execute if score stage_bonus_thread AzrTimerStack matches 25 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=76..100}] positioned -79966 34 -91 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3

execute if score stage_bonus_thread AzrTimerStack matches 40 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=1..33}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus0
execute if score stage_bonus_thread AzrTimerStack matches 40 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=34..66}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus1
execute if score stage_bonus_thread AzrTimerStack matches 40 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=67..100}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus2

execute if score stage_bonus_thread AzrTimerStack matches 60 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=1..33}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus0
execute if score stage_bonus_thread AzrTimerStack matches 60 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=34..66}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus1
execute if score stage_bonus_thread AzrTimerStack matches 60 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=67..100}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus2

execute if score stage_bonus_thread AzrTimerStack matches 75 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=1..20}] positioned -79973 34 -98 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3
execute if score stage_bonus_thread AzrTimerStack matches 75 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=21..40}] positioned -79973 34 -91 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3
execute if score stage_bonus_thread AzrTimerStack matches 75 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=41..60}] positioned -79966 34 -98 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3
execute if score stage_bonus_thread AzrTimerStack matches 75 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=61..80}] positioned -79966 34 -91 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3
execute if score stage_bonus_thread AzrTimerStack matches 75 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=81..85}] positioned -79970 34 -95 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3
execute if score stage_bonus_thread AzrTimerStack matches 75 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=86..90}] positioned -79969 34 -95 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3
execute if score stage_bonus_thread AzrTimerStack matches 75 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=91..95}] positioned -79970 34 -94 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3
execute if score stage_bonus_thread AzrTimerStack matches 75 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=96..100}] positioned -79969 34 -94 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range3

execute if score stage_bonus_thread AzrTimerStack matches 95 positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus0
execute if score stage_bonus_thread AzrTimerStack matches 97 positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus1

execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=1..20}] positioned -79973 34 -98 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=21..40}] positioned -79973 34 -91 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=41..60}] positioned -79966 34 -98 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=61..80}] positioned -79966 34 -91 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=81..85}] positioned -79970 34 -95 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=86..90}] positioned -79969 34 -95 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=91..95}] positioned -79970 34 -94 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 135 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=96..100}] positioned -79969 34 -94 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5

execute if score stage_bonus_thread AzrTimerStack matches 110 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=1..33}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus0
execute if score stage_bonus_thread AzrTimerStack matches 110 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=34..66}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus1
execute if score stage_bonus_thread AzrTimerStack matches 110 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=67..100}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus2

execute if score stage_bonus_thread AzrTimerStack matches 145 positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus0
execute if score stage_bonus_thread AzrTimerStack matches 147 positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus1
execute if score stage_bonus_thread AzrTimerStack matches 149 positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus2

execute if score stage_bonus_thread AzrTimerStack matches 165 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=1..20}] positioned -79973 34 -98 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 165 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=21..40}] positioned -79973 34 -91 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 165 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=41..60}] positioned -79966 34 -98 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 165 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=61..80}] positioned -79966 34 -91 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 165 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=81..85}] positioned -79970 34 -95 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 165 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=86..90}] positioned -79969 34 -95 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 165 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=91..95}] positioned -79970 34 -94 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5
execute if score stage_bonus_thread AzrTimerStack matches 165 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=96..100}] positioned -79969 34 -94 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/anchor_range5

execute if score stage_bonus_thread AzrTimerStack matches 185 positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus0
execute if score stage_bonus_thread AzrTimerStack matches 187 positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus1

execute if score stage_bonus_thread AzrTimerStack matches 150 positioned -79969.00 37.11 -88.00 run function skyblock:azr/assets/mobs/sonic_eye
execute if score stage_bonus_thread AzrTimerStack matches 225 positioned -79969.00 37.11 -88.00 run function skyblock:azr/assets/mobs/sonic_eye

execute if score stage_bonus_thread AzrTimerStack matches 100 positioned -79973 34 -98 positioned ~ ~ ~0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 101 positioned -79973 34 -98 positioned ~ ~ ~1 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 102 positioned -79973 34 -98 positioned ~ ~ ~2 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 103 positioned -79973 34 -98 positioned ~ ~ ~3 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 113 positioned -79973 34 -98 positioned ~ ~ ~4 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 114 positioned -79973 34 -98 positioned ~ ~ ~5 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 115 positioned -79973 34 -98 positioned ~ ~ ~6 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 116 positioned -79973 34 -98 positioned ~ ~ ~7 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x

execute if score stage_bonus_thread AzrTimerStack matches 150 positioned -79973 34 -98 positioned ~0 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 151 positioned -79973 34 -98 positioned ~1 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 152 positioned -79973 34 -98 positioned ~2 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 153 positioned -79973 34 -98 positioned ~3 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 163 positioned -79973 34 -98 positioned ~4 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 164 positioned -79973 34 -98 positioned ~5 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 165 positioned -79973 34 -98 positioned ~6 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 166 positioned -79973 34 -98 positioned ~7 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z

execute if score stage_bonus_thread AzrTimerStack matches 200 positioned -79973 34 -98 positioned ~ ~ ~0 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 201 positioned -79973 34 -98 positioned ~ ~ ~1 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 202 positioned -79973 34 -98 positioned ~ ~ ~2 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 203 positioned -79973 34 -98 positioned ~ ~ ~3 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 213 positioned -79973 34 -98 positioned ~ ~ ~4 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 214 positioned -79973 34 -98 positioned ~ ~ ~5 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 215 positioned -79973 34 -98 positioned ~ ~ ~6 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x
execute if score stage_bonus_thread AzrTimerStack matches 216 positioned -79973 34 -98 positioned ~ ~ ~7 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_x

execute if score stage_bonus_thread AzrTimerStack matches 210 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=1..33}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus0
execute if score stage_bonus_thread AzrTimerStack matches 210 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=34..66}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus1
execute if score stage_bonus_thread AzrTimerStack matches 210 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=67..100}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus2

execute if score stage_bonus_thread AzrTimerStack matches 250 positioned -79973 34 -98 positioned ~0 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 251 positioned -79973 34 -98 positioned ~1 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 252 positioned -79973 34 -98 positioned ~2 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 253 positioned -79973 34 -98 positioned ~3 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 263 positioned -79973 34 -98 positioned ~4 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 264 positioned -79973 34 -98 positioned ~5 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 265 positioned -79973 34 -98 positioned ~6 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z
execute if score stage_bonus_thread AzrTimerStack matches 266 positioned -79973 34 -98 positioned ~7 ~ ~ run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/line_mid8_z

execute if score stage_bonus_thread AzrTimerStack matches 260 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=1..33}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus0
execute if score stage_bonus_thread AzrTimerStack matches 260 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=34..66}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus1
execute if score stage_bonus_thread AzrTimerStack matches 260 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=67..100}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus2
execute if score stage_bonus_thread AzrTimerStack matches 280 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=1..33}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus0
execute if score stage_bonus_thread AzrTimerStack matches 280 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=34..66}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus1
execute if score stage_bonus_thread AzrTimerStack matches 280 positioned -79970 33 -95 as @n[tag=AzrielMarker_encounter,scores={rng2=67..100}] positioned -79975 34 -100 run function skyblock:azr/assets/events/stage/bonus_stage/stage_breakout/outermost_minus2

execute if score stage_bonus_thread AzrTimerStack matches 300 run title @a[tag=azrShowDialog] actionbar {text:"Extra Stage Clear",color:"green"}
execute if score stage_bonus_thread AzrTimerStack matches 300 run advancement grant @a[tag=azrPlayer] only skyblock:azr/progress/stage_bonus_breakout
execute if score stage_bonus_thread AzrTimerStack matches 300 as @a[tag=azrPlayer] at @s run tag @s add AZS_BoS02
execute if score stage_bonus_thread AzrTimerStack matches 300 as @a[tag=azrPlayer] at @s run give @s emerald 10
execute if score stage_bonus_thread AzrTimerStack matches 300 as @a[tag=azrPlayer] at @s run function skyblock:azr/assets/items/amulets/flower_spike


execute if score stage_bonus_thread AzrTimerStack matches 299..300 run playsound ambient.soul_sand_valley.additions ambient @a[tag=azrShowDialog] -78000 100 0 1000
execute if score stage_bonus_thread AzrTimerStack matches 299..300 run playsound ambient.soul_sand_valley.mood ambient @a[tag=azrShowDialog] -78000 100 0 1000

execute if score stage_bonus_thread AzrTimerStack matches 302 run clone -79970 38 -101 -79969 34 -101 -79970 34 -100
execute if score stage_bonus_thread AzrTimerStack matches 304 run clone -79970 37 -100 -79969 34 -100 -79970 34 -99
execute if score stage_bonus_thread AzrTimerStack matches 306 run clone -79970 36 -99 -79969 34 -99 -79970 34 -98
execute if score stage_bonus_thread AzrTimerStack matches 308 run clone -79970 35 -98 -79969 34 -98 -79970 34 -97
execute if score stage_bonus_thread AzrTimerStack matches 310 run clone -79970 34 -97 -79969 34 -97 -79970 34 -96
execute if score stage_bonus_thread AzrTimerStack matches 302 run playsound block.iron_trapdoor.open block @a -79969.03 37.18 -100.00 5 0.7
execute if score stage_bonus_thread AzrTimerStack matches 304 run playsound block.iron_trapdoor.open block @a -79969.03 37.18 -100.00 5 0.7
execute if score stage_bonus_thread AzrTimerStack matches 306 run playsound block.iron_trapdoor.open block @a -79969.03 37.18 -100.00 5 0.7
execute if score stage_bonus_thread AzrTimerStack matches 308 run playsound block.iron_trapdoor.open block @a -79969.03 37.18 -100.00 5 0.7
execute if score stage_bonus_thread AzrTimerStack matches 310 run playsound block.iron_trapdoor.open block @a -79969.03 37.18 -100.00 5 0.7
execute if score stage_bonus_thread AzrTimerStack matches 302 run playsound block.piston.contract block @a -79969.03 37.18 -100.00 5 0.7
execute if score stage_bonus_thread AzrTimerStack matches 304 run playsound block.piston.contract block @a -79969.03 37.18 -100.00 5 0.7
execute if score stage_bonus_thread AzrTimerStack matches 306 run playsound block.piston.contract block @a -79969.03 37.18 -100.00 5 0.7
execute if score stage_bonus_thread AzrTimerStack matches 308 run playsound block.piston.contract block @a -79969.03 37.18 -100.00 5 0.7
execute if score stage_bonus_thread AzrTimerStack matches 310 run playsound block.piston.contract block @a -79969.03 37.18 -100.00 5 0.7


execute if score stage_bonus_thread AzrTimerStack matches 315 run scoreboard players set stage_bonus Azr_system 0
execute if score stage_bonus_thread AzrTimerStack matches 315 positioned -79969 33 -93 run kill @e[type=marker,tag=AzrMarker_stage_breakout_a,distance=..25]
execute if score stage_bonus_thread AzrTimerStack matches 315 run scoreboard players set stage_bonus_thread AzrTimerStack 0

