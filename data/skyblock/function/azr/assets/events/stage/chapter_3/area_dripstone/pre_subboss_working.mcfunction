scoreboard players add @s rng1 1
execute as @s[scores={rng1=2}] positioned -79837 14 -51 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=2}] positioned -79833 14 -50 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=12}] positioned -79834 14 -58 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=12}] positioned -79838 13 -60 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_pickaxe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute as @s[scores={rng1=2}] positioned -79811 12 -48 run function skyblock:azr/assets/mobs/skill/boss_working/summon
execute as @s[scores={rng1=19..20}] run scoreboard players set @s rng1 13
execute as @s[scores={rng1=17}] positioned -79810 12 -48 positioned ~ ~ ~0.55 run summon marker ~ ~ ~ {Tags:["AzrielMob_generic_pillar_attack_small","AzrielMob_mob_marker"]}
execute as @s[scores={rng1=13..20}] positioned -79811 12 -48 if entity @a[tag=azrPlayer,distance=..6.5] run scoreboard players set @s rng1 21
execute as @s[scores={rng1=21}] run fill -79823 11 -45 -79823 17 -47 minecraft:red_stained_glass replace air
execute as @s[scores={rng1=21}] positioned -79811 12 -48 as @n[tag=AzrielBossWorking,distance=0..20] run data modify entity @s Invulnerable set value 0b
execute as @s[scores={rng1=21}] positioned -79811 12 -48 as @n[tag=AzrielBossWorking,distance=0..20] run data modify entity @s NoAI set value 0b
execute as @s[scores={rng1=21}] positioned -79811 12 -48 as @n[tag=AzrielBossWorking,distance=0..20] run effect give @s slowness 2 99 true
execute as @s[scores={rng1=21}] positioned -79811 12 -48 as @n[tag=AzrielBossWorking,distance=0..20] run tag @s add AzrielBossWorking_StartActing

execute as @s[scores={rng1=99..100}] positioned -79811 12 -48 if entity @n[tag=AzrielBossWorking,distance=0..20] run scoreboard players set @s rng1 98