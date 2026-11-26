scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=2}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_baby}
execute if entity @s[scores={rng1=2}] positioned -79800 43 192 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=2}] positioned -79800 43 202 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=2}] positioned -79794 43 192 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=2}] positioned -79794 43 202 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if entity @s[scores={rng1=18}] positioned -79815 43 196 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=18}] positioned -79815 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=18}] positioned -79815 43 198 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if entity @s[scores={rng1=48}] positioned -79840 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=48}] positioned -79840 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=48}] positioned -79840 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=58}] positioned -79842 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=58}] positioned -79842 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=58}] positioned -79842 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if entity @s[scores={rng1=2}] run title @a[tag=azrShowDialog] actionbar {text:"做好准备……危险的敌人，要来了……",color:"aqua"}
execute if entity @s[scores={rng1=2}] run tellraw @a[tag=azrShowDialog] {text:"做好准备……危险的敌人，要来了……",color:"aqua"}
execute if entity @s[scores={rng1=42}] run title @a[tag=azrShowDialog] actionbar {text:"只可惜，我们不适合见面……",color:"aqua"}
execute if entity @s[scores={rng1=42}] run tellraw @a[tag=azrShowDialog] {text:"只可惜，我们不适合见面……",color:"aqua"}



execute if score stage Azr_system matches ..70 run scoreboard players add @s rng2 1
execute if score @s rng2 matches 3 run scoreboard players set @s rng2 1
execute if score @s rng2 matches ..3 positioned -79762.03 32.00 161.04 if entity @a[tag=azrPlayer,distance=..9] run scoreboard players set @s rng2 10

execute if score @s rng2 matches 11 run title @a[tag=azrShowDialog] actionbar {text:"不行……你不能踏入我所在的禁地……",color:"aqua"}
execute if score @s rng2 matches 11 run tellraw @a[tag=azrShowDialog] {text:"不行……你不能踏入我所在的禁地……",color:"aqua"}
execute if score @s rng2 matches 27 run title @a[tag=azrShowDialog] actionbar {text:"对不起……我不想你受困于天造之湖……",color:"aqua"}
execute if score @s rng2 matches 27 run tellraw @a[tag=azrShowDialog] {text:"对不起……我不想你受困于天造之湖……",color:"aqua"}
execute if score @s rng2 matches 29 positioned -79762.03 32.00 161.04 as @a[tag=azrPlayer,distance=..30] at @s if block ~ ~0.1 ~ water run tp @s -79762.01 42.00 202.99 facing -79762.01 42.00 201.99
execute if score @s rng2 matches 29 positioned -79762.01 42.00 202.99 run playsound entity.player.teleport player @a ~ ~ ~ 1 0.9
execute if score @s rng2 matches 29 positioned -79762.01 42.00 202.99 run particle reverse_portal ~ ~1 ~ 0.3 0.8 0.3 0 30

execute if score @s rng2 matches 40.. positioned -79762.03 32.00 161.04 if entity @a[tag=azrPlayer,distance=..9] run scoreboard players set @s rng2 28



