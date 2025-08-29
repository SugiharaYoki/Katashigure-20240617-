
tp @a[x=90000,y=100,z=100,distance=..5000,scores={sea_progress=..5},gamemode=!spectator] -43 55 0

function skyblock:sea/generate/stage_jump/to_ch2_boss
function skyblock:sea/generate/preload/map_prepare_ch3

tp @a[distance=0..300] 90060 103 141 facing 90061 103 141


tag @a[tag=SEAPT] add e_w_01
tag @a[tag=SEAPT] add e_w_02
tag @a[tag=SEAPT] add e_w_03
#scoreboard players set @a[tag=SEAPT] sea_i_trim_zombie 8
#scoreboard players set @a[tag=SEAPT] sea_i_trim_spider 4
#scoreboard players set @a[tag=SEAPT] sea_i_trim_human 4
#scoreboard players set @a[tag=SEAPT] sea_i_trim_bug 6
#scoreboard players set @a[tag=SEAPT] sea_i_trim_sea 0
#scoreboard players set @a[tag=SEAPT] sea_i_trim_ghost 0
#scoreboard players set @a[tag=SEAPT] sea_i_trim_skeleton 4
scoreboard players add @a[tag=SEAPT] sea_i_emerald 5
give @a[tag=SEAPT,scores={SEAPT_mode=1}] nether_star


fill 90066 128 96 90066 129 97 air
fill 90099 130 94 90099 128 92 air
fill 90123 128 94 90123 130 92 air
setblock 90130 128 92 air
setblock 90147 132 91 air
fill 90132 129 94 90131 128 92 air

setblock 90066 129 112 minecraft:stone_button[facing=north]

setblock 90071 137 151 minecraft:iron_trapdoor[facing=north,open=true]
setblock 90082 128 94 air
time set 16000t

execute if entity @s[scores={SEAPT_setting_yuehan=2}] run fill 90095 131 98 90091 128 98 air
execute if entity @s[scores={SEAPT_setting_yuehan=2}] run tag @a[tag=SEAPT] add e_i_27
execute if entity @s[scores={SEAPT_setting_yuehan=2}] run tag @a[tag=SEAPT] add e_i_28
execute if entity @s[scores={SEAPT_setting_yuehan=2}] run kill @n[tag=SEAeventch3_m_ston]
execute if entity @s[scores={SEAPT_setting_yuehan=2}] run give @a[tag=SEAPT] snout_armor_trim_smithing_template[custom_name='{"text":"透光吸附 A","italic":true,"color":"light_purple","italic":false}',lore=['{"text":"光谱 I 光棱箭的转换速度加快","color":"white","italic":false}'],custom_data={sea_t_spectral_load1:true}]
execute if entity @s[scores={SEAPT_setting_yuehan=2}] run setblock 90101 149 131 minecraft:red_candle[candles=3,lit=false]
execute if entity @s[scores={SEAPT_setting_yuehan=2}] run setblock 90103 149 131 minecraft:red_candle[candles=3,lit=false]
execute if entity @s[scores={SEAPT_setting_yuehan=2}] run tag @a add e_i_25
execute if entity @s[scores={SEAPT_setting_yuehan=2}] run setblock 90102 150 130 air
execute if entity @s[scores={SEAPT_setting_yuehan=2}] run scoreboard players set @n[tag=sc] sea_4temp3 9999
execute if entity @s[scores={SEAPT_setting_yuehan=2}] run fill 90124 144 117 90124 145 117 minecraft:air destroy
