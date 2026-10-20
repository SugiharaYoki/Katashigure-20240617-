scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=2}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_baby}
execute if entity @s[scores={rng1=2}] as @a[tag=azrPlayer] at @s positioned -79800 40 81 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=4}] as @a[tag=azrPlayer] at @s positioned -79800 40 88 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=20}] as @a[tag=azrPlayer] at @s positioned -79819 40 87 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=36}] as @a[tag=azrPlayer] at @s positioned -79809 40 87 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=52}] as @a[tag=azrPlayer] at @s positioned -79819 40 81 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=70}] as @a[tag=azrPlayer] at @s positioned -79804 40 81 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if score @s rng1 matches 100 run scoreboard players set @s rng1 99
execute if score @s rng1 matches ..99 if entity @a[x=-79775,y=40,z=83,dx=10,dy=5,dz=10,tag=azrPlayer] run scoreboard players set @s rng1 101

#跳跳乐遭遇战
execute if entity @s[scores={rng1=102}] as @a[tag=azrPlayer] at @s positioned -79765 40 86 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_giant","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=102}] as @a[tag=azrPlayer] at @s positioned -79761 40 85 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_giant","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=106}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:skeleton_sentinel}
execute if entity @s[scores={rng1=106}] as @a[tag=azrPlayer] at @s positioned -79753 40 85 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=106}] as @a[tag=azrPlayer] at @s positioned -79740 35 88 run function skyblock:azr/assets/mobs/skeleton_melee
execute if entity @s[scores={rng1=106}] as @a[tag=azrPlayer] at @s positioned -79740 35 88 run function skyblock:azr/assets/mobs/skeleton_melee
execute if entity @s[scores={rng1=106}] as @a[tag=azrPlayer] at @s positioned -79740 35 83 run function skyblock:azr/assets/mobs/skeleton_sword
execute if entity @s[scores={rng1=106}] as @a[tag=azrPlayer] at @s positioned -79740 35 83 run function skyblock:azr/assets/mobs/skeleton_sword

