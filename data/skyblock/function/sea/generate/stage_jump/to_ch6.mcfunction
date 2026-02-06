
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..14},gamemode=!spectator] -43 55 0

execute if entity @s[scores={SEAPT_setting_trueend=2}] run scoreboard players set @s SEAPT_setting_yuehan 2

function skyblock:sea/generate/stage_jump/to_ch5_boss
function skyblock:sea/generate/preload/map_prepare_ch6

give @a[tag=SEAPT] silence_armor_trim_smithing_template[custom_name={text:"超频声荡 I",italic:0b,color:"red"},custom_data={sea_t_ripper1:true},lore=[{text:"音爆 I 发射磁锯会制造超音波",color:"white",italic:0b},{text:"可用于破坏绿色藤蔓",color:"white",italic:0b}]]
give @a[tag=SEAPT] echo_shard 80
give @a[tag=SEAPT] iron_ingot 20





execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90151 133 -1857 minecraft:skeleton_skull



execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90097 132 99 air destroy
execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90093 131 102 air destroy
execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90089 134 103 minecraft:tinted_glass destroy
execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90098 134 100 minecraft:tinted_glass destroy
execute if entity @s[scores={SEAPT_setting_trueend=2}] run fill 90096 128 106 90092 128 106 minecraft:campfire[lit=false]
execute if entity @s[scores={SEAPT_setting_trueend=2}] as @a[tag=SEAPT,scores={SEAPT_member=1}] at @s run function skyblock:sea/p/weapon/raphael_sword_give
execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90120 167 141 minecraft:calibrated_sculk_sensor

execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90095 127 101 sculk destroy
execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90094 127 103 sculk destroy
execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90093 127 103 sculk destroy
execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90092 127 103 sculk destroy
execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90093 127 104 sculk destroy
execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90092 127 100 sculk destroy
execute if entity @s[scores={SEAPT_setting_trueend=2}] run setblock 90093 127 100 sculk destroy
execute if entity @s[scores={SEAPT_setting_trueend=2}] run scoreboard players set SEA_chg_true_end sea_4temp1 999
execute if entity @s[scores={SEAPT_setting_trueend=2}] run item replace block 90095 122 128 container.26 with air
execute if entity @s[scores={SEAPT_setting_trueend=2}] positioned 90093 127 100 run kill @e[type=item,distance=..20]
execute if entity @s[scores={SEAPT_setting_trueend=2}] run scoreboard players set SEA_ch5_event_outerspace_fiona sea_4temp1 9999

