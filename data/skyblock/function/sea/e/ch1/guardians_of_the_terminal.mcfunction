execute as @s[scores={sea_4temp2=3001}] if score sea_player_count rng1 matches 3.. positioned 90093 122 101 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=3001}] if score sea_player_count rng1 matches 3.. positioned 90093 122 101 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=3001}] positioned 90093 122 101 run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp2=3001}] positioned 90093 122 101 run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp2=3001}] positioned 90093 122 108 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=3001}] if score sea_player_count rng1 matches 2.. positioned 90093 122 108 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=3001}] positioned 90093 122 108 run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp2=3001}] positioned 90093 122 108 run function skyblock:sea/m/silverfish


execute as @s[scores={sea_4temp2=3003}] positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=3003}] if score sea_player_count rng1 matches 2.. positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=3003}] positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=3001}] if score sea_player_count rng1 matches 3.. positioned 90086 122 103 run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp2=3001}] if score sea_player_count rng1 matches 5.. positioned 90086 122 103 run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp2=3001}] positioned 90086 122 103 run function skyblock:sea/m/silverfish
execute as @s[scores={sea_4temp2=3003}] if score sea_player_count rng1 matches 4.. positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=3003}] if score sea_player_count rng1 matches 4.. positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=3003}] if score sea_player_count rng1 matches 5.. positioned 90086 122 103 run function skyblock:sea/m/zombie_security
execute as @s[scores={sea_4temp2=3001}] positioned 90092 122 119 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=3001}] positioned 90092 122 119 run function skyblock:sea/m/drowned_shield
execute as @s[scores={sea_4temp2=3001}] positioned 90092 122 119 run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp2=3001}] positioned 90092 122 119 run function skyblock:sea/m/pillager
execute as @s[scores={sea_4temp2=3001}] positioned 90120 123 123 run time set 13000t
execute as @s[scores={sea_4temp2=3001..3004}] positioned 90109 115 69 as @n[tag=SEAfiona] at @s run tp @s ~ ~ ~-1 facing ~ ~ ~-2
execute as @s[scores={sea_4temp2=3005}] positioned 90109 115 69 as @n[tag=SEAfiona] at @s run kill @s


execute as @s[scores={sea_4temp2=3001}] run fill 90094 124 107 90094 122 107 air destroy
execute as @s[scores={sea_4temp2=3002}] run fill 90093 124 107 90093 122 107 air destroy
execute as @s[scores={sea_4temp2=3003}] run fill 90092 124 107 90092 122 107 air destroy
execute as @s[scores={sea_4temp2=3031}] run fill 90094 124 102 90094 122 102 air destroy
execute as @s[scores={sea_4temp2=3032}] run fill 90093 124 102 90093 122 102 air destroy
execute as @s[scores={sea_4temp2=3033}] run fill 90092 124 102 90092 122 102 air destroy


execute as @s[scores={sea_4temp2=3034..3091}] positioned 90087 122 105 if entity @n[tag=SEAPT,distance=0..4] run scoreboard players set @s sea_4temp2 3092

execute as @s[scores={sea_4temp2=3093}] run fill 90087 122 105 90087 124 104 air destroy


execute as @s[scores={sea_4temp2=3002}] positioned 90093 122 101 as @a[tag=SEAPT,advancements={skyblock:sea/doc/g19=false},distance=..16] at @s unless items entity @s container.* iron_axe run give @s mojang_banner_pattern[custom_data={sea_docg19:true}]