scoreboard players add @s rng1 1
execute if entity @s[scores={rng1=1}] positioned -79877 47 -109 run function skyblock:azr/assets/mobs/skill/boss3_flauros/summon
execute if entity @s[scores={rng1=1}] positioned -79877 47 -109 run particle sculk_charge_pop ~ ~1 ~ 1 2 3 0.01 500
execute if entity @s[scores={rng1=1}] positioned -79877 47 -109 run playsound minecraft:entity.elder_guardian.curse hostile @a ~ ~1 ~ 5 0.6
execute if entity @s[scores={rng1=1}] positioned -79877 47 -109 run effect give @a[distance=..20,tag=azrShowDialog] darkness 5 0 true
execute if entity @s[scores={rng1=1}] positioned -79877 47 -109 run playsound block.anvil.place block @a -79876 52 -107 2 0.9
execute if entity @s[scores={rng1=1}] positioned -79877 47 -109 run playsound block.anvil.place block @a -79876 52 -111 2 0.9
execute if entity @s[scores={rng1=1}] positioned -79877 47 -109 run fill -79876 52 -107 -79876 47 -111 anvil[facing=north]

#向中段的路
execute if entity @s[scores={rng1=1}] positioned -79877 47 -109 run clone -79908 8 -113 -79903 14 -110 -79908 45 -113
execute if entity @s[scores={rng1=1}] positioned -79927 49 -120 run function skyblock:azr/assets/mobs/axe
execute if entity @s[scores={rng1=1}] positioned -79927 49 -120 run function skyblock:azr/assets/mobs/axe
execute if entity @s[scores={rng1=1}] positioned -79927 49 -120 run function skyblock:azr/assets/mobs/sword
execute if entity @s[scores={rng1=1}] positioned -79927 49 -120 run function skyblock:azr/assets/mobs/sword
execute if entity @s[scores={rng1=1}] positioned -79927 49 -120 run function skyblock:azr/assets/mobs/pillager
execute if entity @s[scores={rng1=1}] positioned -79884 48 -129 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=1}] positioned -79880 48 -120 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=1}] positioned -79900 48 -140 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_husk","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if entity @s[scores={rng1=3}] positioned -79877 47 -107 run summon evoker_fangs
execute if entity @s[scores={rng1=3}] positioned -79877 47 -108 run summon evoker_fangs
execute if entity @s[scores={rng1=3}] positioned -79877 47 -109 run summon evoker_fangs
execute if entity @s[scores={rng1=3}] positioned -79877 47 -110 run summon evoker_fangs
execute if entity @s[scores={rng1=3}] positioned -79877 47 -111 run summon evoker_fangs
execute if entity @s[scores={rng1=4}] positioned -79878 47 -107 run summon evoker_fangs
execute if entity @s[scores={rng1=4}] positioned -79878 47 -108 run summon evoker_fangs
execute if entity @s[scores={rng1=4}] positioned -79878 47 -109 run summon evoker_fangs
execute if entity @s[scores={rng1=4}] positioned -79878 47 -110 run summon evoker_fangs
execute if entity @s[scores={rng1=4}] positioned -79879 47 -111 run summon evoker_fangs
execute if entity @s[scores={rng1=5}] positioned -79879 47 -107 run summon evoker_fangs
execute if entity @s[scores={rng1=5}] positioned -79879 47 -108 run summon evoker_fangs
execute if entity @s[scores={rng1=5}] positioned -79879 47 -109 run summon evoker_fangs
execute if entity @s[scores={rng1=5}] positioned -79879 47 -110 run summon evoker_fangs
execute if entity @s[scores={rng1=5}] positioned -79878 47 -111 run summon evoker_fangs
execute if entity @s[scores={rng1=6}] positioned -79880 47 -107 run summon evoker_fangs
execute if entity @s[scores={rng1=6}] positioned -79880 47 -108 run summon evoker_fangs
execute if entity @s[scores={rng1=6}] positioned -79880 47 -109 run summon evoker_fangs
execute if entity @s[scores={rng1=6}] positioned -79880 47 -110 run summon evoker_fangs
execute if entity @s[scores={rng1=6}] positioned -79880 47 -111 run summon evoker_fangs
execute if entity @s[scores={rng1=7}] positioned -79881 47 -107 run summon evoker_fangs
execute if entity @s[scores={rng1=7}] positioned -79881 47 -108 run summon evoker_fangs
execute if entity @s[scores={rng1=7}] positioned -79881 47 -109 run summon evoker_fangs
execute if entity @s[scores={rng1=7}] positioned -79881 47 -110 run summon evoker_fangs
execute if entity @s[scores={rng1=7}] positioned -79881 47 -111 run summon evoker_fangs
execute if entity @s[scores={rng1=8}] positioned -79882 47 -107 run summon evoker_fangs
execute if entity @s[scores={rng1=8}] positioned -79882 47 -108 run summon evoker_fangs
execute if entity @s[scores={rng1=8}] positioned -79882 47 -109 run summon evoker_fangs
execute if entity @s[scores={rng1=8}] positioned -79882 47 -110 run summon evoker_fangs
execute if entity @s[scores={rng1=8}] positioned -79882 47 -111 run summon evoker_fangs
execute if entity @s[scores={rng1=11}] positioned -79877 47 -109 run particle explosion_emitter ~ ~1 ~ 0 0 0 0 1
execute if entity @s[scores={rng1=12}] positioned -79877 47 -111 run particle explosion_emitter ~ ~1 ~ 0 0 0 0 1
execute if entity @s[scores={rng1=13}] positioned -79877 47 -113 run particle explosion_emitter ~ ~1 ~ 0 0 0 0 1
execute if entity @s[scores={rng1=11}] positioned -79877 47 -109 run playsound entity.generic.explode block @a ~ ~ ~ 3 0.9
execute if entity @s[scores={rng1=12}] positioned -79877 47 -111 run playsound entity.generic.explode block @a ~ ~ ~ 3 0.9
execute if entity @s[scores={rng1=13}] positioned -79877 47 -113 run playsound entity.generic.explode block @a ~ ~ ~ 3 0.9
execute if entity @s[scores={rng1=13}] positioned -79877 47 -113 run scoreboard players set stage Azr_system 32



execute if entity @s[scores={rng1=7}] as @n[tag=AzrielNPC_flauros,type=evoker,distance=..100] at @s run tp @s -79957.04 56.00 -105.02 facing -79957 56 -106
execute if entity @s[scores={rng1=8}] as @n[tag=AzrielNPC_flauros,type=evoker,distance=..100] at @s run data modify entity @s NoAI set value 1b
execute if entity @s[scores={rng1=8..}] as @n[tag=AzrielNPC_flauros,type=evoker,distance=..100] at @s run rotate @s facing entity @p[tag=azrPlayer] eyes

execute if entity @s[scores={rng1=18}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute if entity @s[scores={rng1=18}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“智者，亦是愚者。”",color:"white",bold: false}]
execute if entity @s[scores={rng1=26}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute if entity @s[scores={rng1=26}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“生者，亦是亡者。”",color:"white",bold: false}]
execute if entity @s[scores={rng1=38}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute if entity @s[scores={rng1=38}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“善者，亦是恶者。”",color:"white",bold: false}]
execute if entity @s[scores={rng1=46}] as @a[distance=..200,tag=azrShowDialog] at @s run playsound minecraft:entity.evoker.ambient neutral @s ~ ~ ~ 1 0.7
execute if entity @s[scores={rng1=46}] as @a[distance=..200,tag=azrShowDialog] at @s run tellraw @s [{text:"诡谲之低语：",color:"yellow",bold:1b},{text:"\n“胜者，亦是败者。”",color:"white",bold: false}]

#尖刺陷阱后生成怪物
execute if entity @s[scores={rng1=23}] positioned -79901 48 -115 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=23}] positioned -79901 48 -116 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=23}] positioned -79901 48 -117 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if entity @s[scores={rng1=26}] positioned -79901 48 -115 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=26}] positioned -79901 48 -116 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=26}] positioned -79901 48 -117 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if entity @s[scores={rng1=28}] positioned -79901 48 -116 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_zombie_villager_armor","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute if entity @s[scores={rng1=36}] positioned -79901 48 -115 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=36}] positioned -79901 48 -116 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute if entity @s[scores={rng1=36}] positioned -79901 48 -117 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead","AzrielMob_summon_delay","AzrielMob_level_1"]}