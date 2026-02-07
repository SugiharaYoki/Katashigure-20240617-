execute unless block -17 23 32 soul_lantern if score skywar_start rng1 matches ..10 run scoreboard players add skywar_start rng1 1
execute if block -17 23 32 soul_lantern if score skywar_start rng1 matches 11.. run scoreboard players add skywar_start rng1 1
execute unless score skywar_start rng1 matches -9999.. run scoreboard players add skywar_start rng1 1
#《计时器初始化》
execute if score skywar_start rng1 matches 2 run fill -130 59 -117 -130 59 -128 air

#《初始化队伍》
execute if score skywar_start rng1 matches 2 run function skyblock:pvp/skywar/system/init/team/create
#《停止公告系统》
execute if score skywar_start rng1 matches 2 run scoreboard players set @s AnnouncementTime 0
#《游戏规则初始化》
#gamerule fire_spread_radius_around_player 0
#《玩家事件/文字显示/传送支援》
execute if score skywar_start rng1 matches 2 run tag @a[tag=!Gaming] remove NoSkyWarTemp
execute if score skywar_start rng1 matches 2 run tag @a[tag=Gaming] add NoSkyWarTemp
execute if score skywar_start rng1 matches 2 run tag @a[tag=NoSkyWarTemp] add NoSkyWar
execute if score skywar_start rng1 matches 2 run title @a[tag=!Gaming,tag=!NoSkyWar] times 4 50 5
execute if score skywar_start rng1 matches 2 run title @a[tag=!Gaming,tag=!NoSkyWar] title {text:"开启PVP竞技场",bold:1b,color:"gold"}
execute if score skywar_start rng1 matches 2 run tellraw @a[tag=!Gaming] {text:"   『个人面板』",color:"yellow"}
execute if score skywar_start rng1 matches 2 run tellraw @a[tag=!Gaming,tag=NoSkyWar] {text:"您设置了“禁用PVP战争”！请选择是否加入PVP",bold:0b,color:"light_purple"}
execute if score skywar_start rng1 matches 2 run tellraw @a[tag=!Gaming,tag=NoSkyWar] {text:"   —— [参加游戏] ——",color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 992"},hover_event:{"action":"show_text","value":{text:"暂时关闭“自动参加PVP战争”",color:"green"}}}
execute if score skywar_start rng1 matches 2 run tellraw @a[tag=!Gaming,tag=!NoSkyWar] {text:"   —— [不参加游戏： 仅本局] ——",color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 993"},hover_event:{"action":"show_text","value":{text:"关闭“自动参加PVP战争”",color:"green"}}}
execute if score skywar_start rng1 matches 2 run tellraw @a[tag=!Gaming,tag=!NoSkyWar] {text:"   —— [不参加游戏： 直到自己重新打开] ——",color:"green",click_event:{"action":"run_command","command":"trigger MultiMenu set 995"},hover_event:{"action":"show_text","value":{text:"开启“自动参加PVP战争”",color:"green"}}}
execute if score skywar_start rng1 matches 2 run tellraw @a[tag=!Gaming,tag=!NoSkyWar] {text:"   —— [暂停开局] ——",color:"yellow",click_event:{"action":"run_command","command":"trigger MultiMenu set 994"},hover_event:{"action":"show_text","value":{text:"暂停PVP战场的开局",color:"green"}}}
execute if score skywar_start rng1 matches 2 run tellraw @a[tag=!Gaming,tag=!NoSkyWar] {text:"   —— [重置倒计时] ——",color:"yellow",click_event:{"action":"run_command","command":"trigger MultiMenu set 996"},hover_event:{"action":"show_text","value":{text:"重置PVP战场的开局倒计时",color:"green"}}}
#execute if score skywar_start rng1 matches 1 as @a[tag=!NoSkyWar] at @s unless entity @s[scores={Job=0..}] run tellraw @s {text:"您的职业为空！系统已经自动将您的职业初始化至「旅行家」",color:"light_purple"}
#execute if score skywar_start rng1 matches 1 as @a[tag=!NoSkyWar] at @s unless entity @s[scores={Job=0..}] run scoreboard players set @s Job 3
#execute if score skywar_start rng1 matches 1 as @a[tag=!NoSkyWar] at @s unless entity @s[scores={Job_SpiritProp=0..}] run tellraw @s {text:"您还没有设定精神力属性！系统已经自动将您的属性设置为「日」",color:"light_purple" }
#execute if score skywar_start rng1 matches 1 as @a[tag=!NoSkyWar] at @s unless entity @s[scores={Job_SpiritProp=0..}] run tellraw @s {text:"小贴士： 您可以在多功能菜单的“游戏选项”中更换精神力属性。",color:"light_purple"}
#execute if score skywar_start rng1 matches 1 as @a[tag=!NoSkyWar] at @s unless entity @s[scores={Job_SpiritProp=0..}] run scoreboard players set @s Job_SpiritProp 1
#《地图预加载初始化》
#-#-#setblock 12 60 -7 green_wool
#-#-#setblock 19 60 -7 green_wool
#-#-#fill 56 87 75 90 87 75 air
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 1 run forceload add 50000 50000 50200 50200
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 1 run forceload add 50000 50200 50200 50400
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 1 run forceload add 50200 50000 50400 50200
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 1 run forceload add 50200 50200 50400 50400
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 2 run forceload add 50400 50000 50600 50200
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 2 run forceload add 50400 50200 50600 50400
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 2 run forceload add 50600 50000 50800 50200
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 2 run forceload add 50600 50200 50800 50400
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 3 run forceload add 50000 50400 50200 50600
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 3 run forceload add 50000 50600 50200 50800
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 3 run forceload add 50200 50400 50400 50600
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 3 run forceload add 50200 50600 50400 50800
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 4 run forceload add 50390 50390 50600 50600
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 4 run forceload add 50390 50600 50600 50800
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 4 run forceload add 50600 50390 50800 50600
execute if score skywar_start rng1 matches 2 if score sc Map_Theme matches 4 run forceload add 50600 50600 50800 50800
execute if score skywar_start rng1 matches 2 as @e[tag=!NoSkyWar,tag=!Gaming] run kill @e[type=wolf,distance=0..10,tag=!Wolfer]
execute if score skywar_start rng1 matches 2 run kill @e[x=50000,y=50,z=50000,distance=..1500,type=!player]
#execute if score skywar_start rng1 matches 2 run function skyblock:pvp/skywar/system/init/map/common_partdeletemap_1
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 14 run forceload add -9838 -10164 -9709 -10035
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 2 run function skyblock:pvp/skywar/system/init/map/map002_part1
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 3 run function skyblock:pvp/skywar/system/init/map/map003_part1
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 4 run function skyblock:pvp/skywar/system/init/map/map004_part1_hard
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 5 run function skyblock:pvp/skywar/system/init/map/map005_part1
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 7 run function skyblock:pvp/skywar/system/init/map/map007_part1
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 8 run function skyblock:pvp/skywar/system/init/map/map008_part1
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 10 run function skyblock:pvp/skywar/system/init/map/map010_part1_hard
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 11 run function skyblock:pvp/skywar/system/init/map/map011_size1
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 13 run function skyblock:pvp/skywar/system/init/map/map013_part1
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run function skyblock:pvp/skywar/system/init/map/map014_part1_hard
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 14 if block -156 59 -114 diamond_block run function skyblock:pvp/skywar/system/init/map/map014alt_part1_hard
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 15 run function skyblock:pvp/skywar/system/init/map/map015_part1_hard
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 16 run function skyblock:pvp/skywar/system/init/map/map016_part1_hard
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 17 run function skyblock:pvp/skywar/system/init/map/map017_part1_hard
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 18 run function skyblock:pvp/skywar/system/init/map/map018_part1_hard
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 19 run function skyblock:pvp/skywar/system/init/map/map019_part1_hard
#[futuredevskywar]
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] if score sc Map_Code matches 14 run forceload remove -9838 -10164 -9709 -10035
execute if score skywar_start rng1 matches 3 if entity @n[tag=!MapLoaAlr,tag=sc] run tag 10e959db-4b44-4cdd-b98c-350d3b454206 add MapLoaAlr
#《禁止提前预加载》
#-#-#setblock 12 88 86 air
#《禁止再次开局》
#《计入历史启动》
execute if score skywar_start rng1 matches 1 run scoreboard players add #PVP_Skywar_Start_Count Global_Age 1
#无意义变量 scoreboard players set @s Random1 0
#《变量初始化》
execute if score skywar_start rng1 matches 2 run kill @e[x=50000,y=50,z=50000,distance=..1500,type=item]
execute if score skywar_start rng1 matches 2 run scoreboard objectives add Temp5 dummy
execute if score skywar_start rng1 matches 2 run scoreboard objectives add Temp5_Loop dummy
execute if score skywar_start rng1 matches 2 run scoreboard objectives add Temp5_LoopF dummy
execute if score skywar_start rng1 matches 2 run scoreboard objectives add Temp5_LoopE dummy
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless7 dummy
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless11 dummy
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless21b dummy
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless23 dummy
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless23c custom:damage_resisted
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless23c2 custom:damage_taken
#execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless27 minecraft.used:minecraft.activator_rail
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless29 minecraft.used:minecraft.snowball
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless30 custom:damage_blocked_by_shield
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless31 dummy
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless31c minecraft.custom:damage_dealt
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_Bless32 dummy
execute if score skywar_start rng1 matches 2 run scoreboard objectives add If_BlessDoDamage minecraft.custom:damage_dealt
execute if score skywar_start rng1 matches 2 as @a[scores={If_Bless11=1..}] run attribute @s jump_strength modifier remove skywar_ishtar_bless11_01
#无意义变量 scoreboard players reset @s RemainPlayer
execute if score skywar_start rng1 matches 2 as @a[tag=!NoSkyWar] at @s run scoreboard players reset @s DeathCount
#-#-#scoreboard players set @s Temp4 1
execute if score skywar_start rng1 matches 2 as @a[tag=!NoSkyWar] at @s run function skyblock:pvp/skywar/system/removeallgaming_teamed
#无意义变量 scoreboard players reset @s PersonTimeRemain
execute if score skywar_start rng1 matches 2 as @a[tag=!NoSkyWar] at @s run scoreboard players reset @s TimeRemainUnsee
execute if score skywar_start rng1 matches 2 as @a[tag=!NoSkyWar] at @s run scoreboard players reset sc TimeRemainUnsee
execute if score skywar_start rng1 matches 2 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s LeftGame 0
execute if score skywar_start rng1 matches 2 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s DeathCountTemp 0
execute if score skywar_start rng1 matches 2 as @a[tag=!NoSkyWar] at @s run tag @s remove LeftGame
#-#-#execute if score skywar_start rng1 matches 2 as @s[tag=!NoSkyWar] at @s run function skyblock:fallensquare_subreset
#《职业变量初始化》
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Squat 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Carrot 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_BakedPotato 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Beetrtsoup 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bread 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_EscDeath 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_DamageTaken 0
#??scoreboard players set @s If_EnchantArrow 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_GoldApple 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_OpenShulker 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Run10000cm 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bread 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Dead 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_RotFle 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_MelonS 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless7 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless11 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless21b 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless23 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless23c 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless23c2 0
#execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless27 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run tag @s remove skywar_ishtar_27
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless29 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless30 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless31 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless32 0
execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_BlessDoDamage 0
#execute if score skywar_start rng1 matches 3 as @a[tag=!NoSkyWar] at @s run scoreboard players set @s If_Bless31c 0
execute if score skywar_start rng1 matches 3 run scoreboard objectives add TempIf_Job6A dummy
execute if score skywar_start rng1 matches 3 run scoreboard objectives add TempIf_Job6B dummy
execute if score skywar_start rng1 matches 3 run scoreboard objectives add TempIf_Job6C dummy
execute if score skywar_start rng1 matches 3 run scoreboard objectives add TempIf_Job6D dummy
execute if score skywar_start rng1 matches 3 run scoreboard objectives add TempIf_Job6E dummy
execute if score skywar_start rng1 matches 3 run scoreboard objectives add TempIf_Job3 dummy
execute if score skywar_start rng1 matches 3 run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 TempIf_Job6A 0
execute if score skywar_start rng1 matches 3 run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 TempIf_Job6B 0
execute if score skywar_start rng1 matches 3 run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 TempIf_Job6C 0
execute if score skywar_start rng1 matches 3 run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 TempIf_Job6D 0
execute if score skywar_start rng1 matches 3 run scoreboard players set 10e959db-4b44-4cdd-b98c-350d3b454206 TempIf_Job6E 0
execute if score skywar_start rng1 matches 3 run scoreboard players set @e[tag=sc] TempIf_Job6A 0
execute if score skywar_start rng1 matches 3 run scoreboard players set @e[tag=sc] TempIf_Job6B 0
execute if score skywar_start rng1 matches 3 run scoreboard players set @e[tag=sc] TempIf_Job6C 0
execute if score skywar_start rng1 matches 3 run scoreboard players set @e[tag=sc] TempIf_Job6D 0
execute if score skywar_start rng1 matches 3 run scoreboard players set @e[tag=sc] TempIf_Job6E 0
#《清除遗留垃圾》
#execute if score skywar_start rng1 matches 4 run kill @e[type=minecraft:item,distance=10000..]
execute if score skywar_start rng1 matches 15 run kill @e[type=wolf,x=50000,y=50,z=50000,distance=0..600]
#开局计时器
execute if score skywar_start rng1 matches 2 run title @a[tag=!NoSkyWar] times 0 20 40
execute if score skywar_start rng1 matches 2 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score skywar_start rng1 matches 2 run title @a[tag=!NoSkyWar] title {text:"9",color:"green"}
execute if score skywar_start rng1 matches 3 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score skywar_start rng1 matches 3 run title @a[tag=!NoSkyWar] title {text:"8",color:"green"}
execute if score skywar_start rng1 matches 4 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score skywar_start rng1 matches 4 run title @a[tag=!NoSkyWar] title {text:"7",color:"green"}
execute if score skywar_start rng1 matches 5 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score skywar_start rng1 matches 5 run title @a[tag=!NoSkyWar] title {text:"6",color:"green"}
execute if score skywar_start rng1 matches 6 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score skywar_start rng1 matches 6 run title @a[tag=!NoSkyWar] title {text:"5",color:"green"}
execute if score skywar_start rng1 matches 7 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 0.5
execute if score skywar_start rng1 matches 7 run title @a[tag=!NoSkyWar] title {text:"4",color:"yellow"}
execute if score skywar_start rng1 matches 8 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 1
execute if score skywar_start rng1 matches 8 run title @a[tag=!NoSkyWar] title {text:"3",color:"yellow"}
execute if score skywar_start rng1 matches 9 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 1
execute if score skywar_start rng1 matches 9 run title @a[tag=!NoSkyWar] title {text:"2",color:"yellow"}
execute if score skywar_start rng1 matches 10 run playsound block.note_block.bell master @a[tag=!NoSkyWar] 0 100 0 10000 1
execute if score skywar_start rng1 matches 10 run title @a[tag=!NoSkyWar] title {text:"1",color:"red"}

#开启空岛战争
execute if score skywar_start rng1 matches 11 run setblock -17 23 32 minecraft:soul_lantern
execute if score skywar_start rng1 matches 11 run title @a[tag=!NoSkyWar] times 0 120 40
execute if score skywar_start rng1 matches 11 run stopsound @s
execute if score skywar_start rng1 matches 11 run tag 10e959db-4b44-4cdd-b98c-350d3b454206 remove MapLoaAlr

#setblock -55 143 -58 redstone_wire
#setblock -59 143 -52 observer[facing=east]
#开局即时加载
execute if score skywar_start rng1 matches 11 run worldborder set 30000000
execute if score skywar_start rng1 matches 11 run worldborder damage amount 0
execute if score skywar_start rng1 matches 11 run tag @a[tag=!NoSkyWar,tag=!Gaming] add NoMultiMenu
execute if score skywar_start rng1 matches 11 run tag @a[tag=!NoSkyWar,tag=!Gaming] add PVPing
execute if score skywar_start rng1 matches 11 run tag @a[tag=Gaming] remove PVPing
execute if score skywar_start rng1 matches 11 run tag @a[tag=PVPing] add Gaming
execute if score skywar_start rng1 matches 11 run team leave @a[tag=PVPing,tag=!PVPTeamed]
execute if score skywar_start rng1 matches 11 run title @a[tag=PVPing] times 10 80 10
execute if score skywar_start rng1 matches 11 run stopsound @a[tag=PVPing]
execute if score skywar_start rng1 matches 11 if score 10e959db-4b44-4cdd-b98c-350d3b454206 Map_Type matches 1 run title @a[tag=PVPing] title {text:"欢迎来到 空岛战争",color:"white"}
execute if score skywar_start rng1 matches 11 if score 10e959db-4b44-4cdd-b98c-350d3b454206 Map_Type matches 3 run title @a[tag=PVPing] title {text:"欢迎来到 混沌魔方",color:"white"}
execute if score skywar_start rng1 matches 11 if score 10e959db-4b44-4cdd-b98c-350d3b454206 Map_Type matches 2 run title @a[tag=PVPing] title {text:"欢迎来到 起床战争",color:"white"}
execute if score skywar_start rng1 matches 11 if score 10e959db-4b44-4cdd-b98c-350d3b454206 Map_Type matches 5 run title @a[tag=PVPing] title {text:"欢迎来到 PVP战场",color:"white"}
execute if score skywar_start rng1 matches 11 run title @a[tag=PVPing] actionbar {text:"分配成员中……",color:"white"}

execute if score skywar_start rng1 matches 11 run gamerule keep_inventory true
execute if score skywar_start rng1 matches 11 run effect give @a[tag=PVPing] minecraft:fire_resistance 3 20 true
execute if score skywar_start rng1 matches 11 run effect give @a[tag=PVPing] minecraft:regeneration 8 20 true
execute if score skywar_start rng1 matches 11 run effect give @a[tag=PVPing] minecraft:slow_falling 3 20 true
execute if score skywar_start rng1 matches 11 run effect give @a[tag=PVPing] minecraft:saturation 8 0 true

execute if score skywar_start rng1 matches 12..14 run clear @a[tag=!NoSkyWar]
execute if score skywar_start rng1 matches 13 if score sc If_Map_Changed matches 1.. run tag @a remove PVPTeamed
execute if score skywar_start rng1 matches 13 run function skyblock:pvp/skywar/system/init/team/index
execute if score skywar_start rng1 matches 13 run gamemode spectator @a[tag=PVPing,tag=!PVPTeamed]
execute if score skywar_start rng1 matches 13 run tag @a[tag=PVPing] add PVP_see
execute if score skywar_start rng1 matches 13 run tag @a[tag=PVPing,tag=!PVPTeamed] remove PVPing
execute if score skywar_start rng1 matches 13..15 if score sc Map_Code matches 2..6 run gamemode survival @a[tag=PVPing,tag=PVPTeamed]
execute if score skywar_start rng1 matches 13..15 if score sc Map_Code matches 7 run gamemode adventure @a[tag=PVPing,tag=PVPTeamed]
execute if score skywar_start rng1 matches 13..15 if score sc Map_Code matches 8.. run gamemode survival @a[tag=PVPing,tag=PVPTeamed]


#《PVP计时器初始化》
execute if score skywar_start rng1 matches 13 run function skyblock:pvp/skywar/system/game_eventcore_prep
execute if score skywar_start rng1 matches 13 run setblock -55 143 -58 redstone_block
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 2 run title @a[tag=PVP_see] title {text:"腐败的祭坛",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 2 run title @a[tag=PVP_see] subtitle {text:"针叶林深处的歪曲小道尽头 坐落着昔日的祭坛",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 3 run title @a[tag=PVP_see] title {text:"沉默的亚特兰蒂斯",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 3 run title @a[tag=PVP_see] subtitle {text:"结界的中心 是黑水翻腾的神秘古城",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 4 run title @a[tag=PVP_see] title {text:"炙魇的黑城",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 4 run title @a[tag=PVP_see] subtitle {text:"梦醒之时 周遭已是鲜红的炼狱",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 5 run title @a[tag=PVP_see] title {text:"献堂的圣咏",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 5 run title @a[tag=PVP_see] subtitle {text:"反叛的旗帜 被悄然掀起……",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 7 run title @a[tag=PVP_see] title {text:"亚兹列尔的钟台",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 7 run title @a[tag=PVP_see] subtitle {text:"穹顶钟声回荡之时 某个生命便会陨落",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 8 run title @a[tag=PVP_see] title {text:"荒废之地的民谣",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 8 run title @a[tag=PVP_see] subtitle {text:"残羹断瓦的下方 曾是一座巨型遗迹",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 10 run title @a[tag=PVP_see] title {text:"碎晦坍殒的地灵脉",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 10 run title @a[tag=PVP_see] subtitle {text:"曾经地元素最为丰茂之所 今日映入眼帘的仅有腐败",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 11 run title @a[tag=PVP_see] title {text:"星罗棋盘",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 11 run title @a[tag=PVP_see] subtitle {text:"北风吹人不可出 清坐且可与君棋",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 13 run title @a[tag=PVP_see] title {text:"混沌魔方",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 13 run title @a[tag=PVP_see] subtitle {text:"混沌未分天地乱 茫茫渺渺无人见",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run title @a[tag=PVP_see] title {text:"折翼界空的夜明之塔",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 14 if block -156 59 -114 diamond_block run title @a[tag=PVP_see] title {text:"折羽界离的夜明之塔",color:"dark_red"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 14 unless block -156 59 -114 diamond_block run title @a[tag=PVP_see] subtitle {text:"天灾已过 人去楼空",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 14 if block -156 59 -114 diamond_block run title @a[tag=PVP_see] subtitle {text:"天灾已过 末日却尚未降临",color:"dark_red"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 15 run title @a[tag=PVP_see] title {text:"浮岛空舰站",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 15 run title @a[tag=PVP_see] subtitle {text:"伊什塔尔的边界 坐落着这古代科技的前哨",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 16 run title @a[tag=PVP_see] title {text:"绯染缥茫的世花源",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 16 run title @a[tag=PVP_see] subtitle {text:"樱色的梦境 将在此刻破碎",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 17 run title @a[tag=PVP_see] title {text:"天穹巨兽古伽兰那",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 17 run title @a[tag=PVP_see] subtitle {text:"空中军舰锈迹斑斑 刺耳的金属尖啸诠释着何类的昔日辉煌？",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 18 run title @a[tag=PVP_see] title {text:"穷泽叢烬的水灵脉",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 18 run title @a[tag=PVP_see] subtitle {text:"昔日水元素最为充沛之所 终也会被滔泊而湮覆",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 19 run title @a[tag=PVP_see] title {text:"失色园",color:"white"}
execute if score skywar_start rng1 matches 13 if score sc Map_Code matches 19 run title @a[tag=PVP_see] subtitle {text:"",color:"white"}
#[futuredevskywar]
execute if block -19 23 32 minecraft:soul_lantern if score skywar_start rng1 matches 17 run effect clear @a[tag=PVPing]
execute if block -19 23 32 minecraft:soul_lantern if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run function skyblock:pvp/skywar/system/jobbonus
#execute if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run function skyblock:pvp/skywar/system/levelbonus
#execute if block -19 23 32 minecraft:soul_lantern if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run function skyblock:pvp/skywar/system/levelbonus2
execute if block 43 58 55 minecraft:soul_lantern if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s tnt 20
execute if block -131 59 -126 minecraft:green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s golden_carrot 3
execute if block -131 59 -128 minecraft:green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run effect give @s absorption 300 3 true
execute if block -131 59 -127 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run effect give @s regeneration 300 1 true
execute if block 44 61 54 minecraft:soul_lantern if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run item replace entity @s armor.head with melon[minecraft:enchantments={binding_curse:1,blast_protection:4}]

execute if score skywar_start rng1 matches 2 if block -131 58 -133 diamond_block run tellraw @a[tag=!Gaming] {text:"◇ 伊什塔尔的赐福 已开启",color:"aqua",bold:1b}
execute if score skywar_start rng1 matches 2 if block -131 59 -116 green_concrete run tellraw @a[tag=!Gaming] {text:"◇ 请注意：危命独箭组件已开启",color:"aqua",bold:1b}
execute if score skywar_start rng1 matches 2 if block -131 59 -119 green_concrete run tellraw @a[tag=!Gaming] {text:"◇ 请注意：全局虚弱III已开启",color:"red"}
execute if score skywar_start rng1 matches 2 if block -131 59 -122 green_concrete run tellraw @a[tag=!Gaming] {text:"◇ 请注意：全局挖掘疲劳已开启",color:"red"}
execute if score skywar_start rng1 matches 2 if block -131 59 -123 green_concrete run tellraw @a[tag=!Gaming] {text:"◇ 请注意：全局隐身已开启",color:"red"}
execute if score skywar_start rng1 matches 2 if block -131 59 -124 green_concrete run tellraw @a[tag=!Gaming] {text:"◇ 请注意：全局隐身已开启",color:"red"}
execute if score skywar_start rng1 matches 2 if block -131 59 -125 green_concrete run tellraw @a[tag=!Gaming] {text:"◇ 玩家将在开局获得20个TNT",color:"red"}

execute if block -131 59 -118 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s ender_pearl 3
execute if block -131 59 -118 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s firework_rocket 8
execute if block -131 59 -118 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s elytra 1
execute if block -131 59 -118 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s obsidian 3
execute if block -131 59 -118 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s end_crystal 1

execute if block -131 59 -117 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s wolf_spawn_egg 4
execute if block -131 59 -117 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s bone 32
execute if block -131 59 -117 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s beef 8
execute if block -131 59 -117 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s red_dye 8
execute if block -131 59 -117 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s blue_dye 8
execute if block -131 59 -117 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s green_dye 8
execute if block -131 59 -117 green_concrete if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run give @s yellow_dye 8

execute if block -131 59 -116 green_concrete if score skywar_start rng1 matches 17 run give @a[tag=PVPing] bow[unbreakable={},enchantments={power:150,infinity:1},custom_name={text:"猎击弓",italic:0b,color:"white"}]
execute if block -131 59 -116 green_concrete if score skywar_start rng1 matches 17 run give @a[tag=PVPing] arrow 32

execute if score skywar_start rng1 matches 17 as @a[tag=PVPing] at @s run effect clear @s saturation

execute if block -131 58 -133 diamond_block if score skywar_start rng1 matches 15 as @a[tag=PVPing] at @s run function skyblock:pvp/skywar/bless/skywar_ishtar_bless
#execute if score skywar_start rng1 matches 18 run tellraw @a[tag=PVPing] {text:"看板狐： 所有参与者已合并为 A C 两组",color:"dark_green"}
#execute if score skywar_start rng1 matches 18 run team join Team1_1 @a[team=Team1_3]
#execute if score skywar_start rng1 matches 18 run team join Team1_2 @a[team=Team1_4]
execute if score skywar_start rng1 matches 19 if score sc Map_Code matches 11 run effect give @a[tag=PVPing,tag=PVPTeamed] invisibility 240 0 true
execute if score skywar_start rng1 matches 19 if score sc Map_Code matches 11 run effect give @a[tag=PVPing,tag=PVPTeamed] strength 20 4 true
execute if score skywar_start rng1 matches 19 if score sc Map_Code matches 11 run effect give @a[tag=PVPing,tag=PVPTeamed] resistance 20 2 true
execute if score skywar_start rng1 matches 19 if score sc Map_Code matches 11 as @a[tag=PVPing,tag=PVPTeamed] at @s run function skyblock:pvp/skywar/system/eventcore/checkwar_initial_equipments

execute if score skywar_start rng1 matches 19 run scoreboard objectives setdisplay sidebar PersonTimeRemain

execute if score skywar_start rng1 matches 20 run tellraw @a[team=Team1_1] {text:"你的队伍成员：\n",color:"dark_green","extra":[{selector:"@a[team=Team1_1]"}]}
execute if score skywar_start rng1 matches 20 run tellraw @a[team=Team1_2] {text:"你的队伍成员：\n",color:"dark_green","extra":[{selector:"@a[team=Team1_2]"}]}
execute if score skywar_start rng1 matches 20 run tellraw @a[team=Team1_3] {text:"你的队伍成员：\n",color:"dark_green","extra":[{selector:"@a[team=Team1_3]"}]}
execute if score skywar_start rng1 matches 20 run tellraw @a[team=Team1_4] {text:"你的队伍成员：\n",color:"dark_green","extra":[{selector:"@a[team=Team1_4]"}]}
execute if score skywar_start rng1 matches 20 run tellraw @a[team=Team1_5] {text:"你的队伍成员：\n",color:"dark_green","extra":[{selector:"@a[team=Team1_5]"}]}
execute if score skywar_start rng1 matches 20 run tellraw @a[team=Team1_6] {text:"你的队伍成员：\n",color:"dark_green","extra":[{selector:"@a[team=Team1_6]"}]}
execute if score skywar_start rng1 matches 20 run tellraw @a[team=Team1_7] {text:"你的队伍成员：\n",color:"dark_green","extra":[{selector:"@a[team=Team1_7]"}]}
execute if score skywar_start rng1 matches 20 run tellraw @a[team=Team1_8] {text:"你的队伍成员：\n",color:"dark_green","extra":[{selector:"@a[team=Team1_8]"}]}
execute if score skywar_start rng1 matches 20 run worldborder damage amount 1
execute if score skywar_start rng1 matches 20 if score sc Map_Code matches 13 if block 31 59 -94 green_concrete run give @a[tag=PVPing] netherite_upgrade_smithing_template 2
execute if score skywar_start rng1 matches 20 if score sc Map_Code matches 13 if block 36 59 -94 green_concrete run give @a[tag=PVPing] netherite_upgrade_smithing_template 3

execute if block -19 23 32 minecraft:soul_lantern if score skywar_start rng1 matches 21 as @a[tag=PVP_see] at @s run function skyblock:pvp/skywar/system/jobrecord
execute if score skywar_start rng1 matches 22 run scoreboard players set skywar_start rng1 0