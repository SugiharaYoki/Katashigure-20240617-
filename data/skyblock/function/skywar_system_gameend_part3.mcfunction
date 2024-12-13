
tellraw @a[tag=DebugMode] [{"text":"System_Debug","color":"dark_blue"},{"text":" : PVP 闭局程序 运行结束","color":"dark_gray"}]
scoreboard players set @n[tag=sc] SSgspT 0
#移除主控插座
setblock -17 23 32 air
#移除各项计时器
#setblock -59 143 -52 air
#setblock -55 143 -58 air
setblock -27 143 -58 air
#《PVP计时器关闭》
setblock -54 143 -53 air
#删除地图
execute if entity @n[tag=sc,scores={Map_Theme=2}] run function skyblock:preload_map_pvp_common_partdeletemap_2
execute if entity @n[tag=sc,scores={Map_Theme=3}] run function skyblock:preload_map_pvp_common_partdeletemap_3
execute if entity @n[tag=sc,scores={Map_Theme=4}] run function skyblock:preload_map_pvp_common_partdeletemap_4

scoreboard players set @n[tag=sc] Temp5_LoopE 0
scoreboard players set @n[tag=sc] Temp5_LoopF 0
scoreboard players set @n[tag=sc] Temp5_Loop 0


#临时关闭职业系统·逆向解除
execute if block -19 23 32 torch run setblock -19 23 32 soul_lantern