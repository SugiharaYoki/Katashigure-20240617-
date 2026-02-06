

#供能天桥 断口

execute positioned -79862 42 149 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79862,y=42,z=149,dx=5,dy=5,dz=13,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79862 42 149 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79877,y=43,z=138,dx=5,dy=5,dz=5,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79865 43 151 run function skyblock:azr/assets/mobs/pillager
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79871 43 149 run function skyblock:azr/assets/mobs/axe
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79865 43 151 if score stage Azr_system matches 25.. run tag @n[tag=AzrielMob,type=pillager,distance=0..250,tag=!AzrielNPC_Divineforce_Processed] add AzrielNPC_Divineforce
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79871 43 149 if score stage Azr_system matches 25.. run tag @n[tag=AzrielMob,type=vindicator,distance=0..250,tag=!AzrielNPC_Divineforce_Processed] add AzrielNPC_Divineforce

execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79865 43 151 run tellraw @a[tag=azrShowDialog] [{text:"卫兵：",color:"yellow",bold: true},{bold: false,text:"\n“总之我这里已经反馈给默尔森大人了。”",color:"white"}]
execute if score stage Azr_system matches ..24 positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..90}] positioned -79865 43 151 if entity @a[tag=azrPlayer,distance=..5] run scoreboard players set @s rng1 100
execute if score stage Azr_system matches ..24 positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..90}] positioned -79876 43 147 if entity @a[tag=azrPlayer,distance=..4.5] run scoreboard players set @s rng1 100

execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=19}] positioned -79865 43 151 if score stage Azr_system matches ..24 run tellraw @a[tag=azrShowDialog] [{text:"卫兵：",color:"yellow",bold: true},{bold: false,text:"\n“你有什么头绪吗？震动的来源好像是牢房区域那里。”",color:"white"}]
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=19}] positioned -79865 43 151 if score stage Azr_system matches 25.. run tellraw @a[tag=azrShowDialog] [{text:"卫兵：",color:"yellow",bold: true},{bold: false,text:"\n“默尔森大人跟我说，震动来源是牢房区域。他好像已经带人过去了。”",color:"white"}]
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=36}] positioned -79865 43 151 if score stage Azr_system matches ..24 run tellraw @a[tag=azrShowDialog] [{text:"弩手：",color:"yellow",bold: true},{bold: false,text:"\n“最近几天类似的震动不是一回两回了。权之殊能大人不是已经带了一队神界军去牢房了吗？”",color:"white"}]
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=36}] positioned -79865 43 151 if score stage Azr_system matches 25.. run tellraw @a[tag=azrShowDialog] [{text:"弩手：",color:"yellow",bold: true},{bold: false,text:"\n“权之殊能大人叛变的事情是真的假的，我完全不敢相信……”",color:"white"}]
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=55}] positioned -79865 43 151 if score stage Azr_system matches ..24 run tellraw @a[tag=azrShowDialog] [{text:"卫兵：",color:"yellow",bold: true},{bold: false,text:"\n“反正我希望别让我过去……那地方平时都看着让人瘆得慌，现在又出此异象，难说安稳。”",color:"white"}]
  #发现玩家
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=55}] positioned -79865 43 151 if score stage Azr_system matches 25.. run tellraw @a[tag=azrShowDialog] [{text:"卫兵：",color:"yellow",bold: true},{bold: false,text:"\n“之前我就感觉最近这里有什么东西不对劲。难道空气中失控的魔力也是权之殊能大人导致的……”",color:"white"}]
  #发现玩家
execute if score stage Azr_system matches ..24 positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=85..99}] run scoreboard players set @s rng1 85
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79865 43 151 if score stage Azr_system matches ..24 run tellraw @a[tag=azrShowDialog] [{text:"弩手：",color:"yellow",bold: true},{bold: false,text:"\n“嗯？！试炼者过来了，喂，别从这里走！！”",color:"white"}]
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_shadow}
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79880 43 128 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79872 43 128 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_shadow","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs/axe
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs/sword
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs/sword
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101}] positioned -79876 38 110 run function skyblock:azr/assets/mobs/summoner

#图书馆夜盲虫
execute positioned -79861 42 166 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79861,y=42,z=166,dx=7,dy=4,dz=7,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:nightblind}
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79847 43 177 run function skyblock:azr/assets/mobs/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79863 43 182 run function skyblock:azr/assets/mobs/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79857 43 194 run function skyblock:azr/assets/mobs/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79862 43 201 run function skyblock:azr/assets/mobs/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79858 48 194 run function skyblock:azr/assets/mobs/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 179 run function skyblock:azr/assets/mobs/nightblind
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79862 48 188 run function skyblock:azr/assets/mobs/nightblind

#图书馆二楼阻杀队
execute if score stage Azr_system matches ..24 positioned -79851 43 203 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79851,y=43,z=203,dx=7,dy=5,dz=7,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s run tellraw @a[tag=azrShowDialog] [{text:"黑暗中的声音：",color:"yellow",bold: true},{bold: false,text:"\n“到此为止。这里不是试炼场地，我劝你别再往上了。”",color:"white"}]
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_shadow}
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/undead_shadow
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/undead_shadow
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/undead_shadow
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/sword
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/sword
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/pillager
execute positioned -79851 43 203 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79848 48 184 run function skyblock:azr/assets/mobs/pillager

#水族馆咒尸群
execute positioned -79799 43 190 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79799,y=42,z=190,dx=12,dy=5,dz=14,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_baby}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79800 43 192 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79800 43 202 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79794 43 192 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] positioned -79794 43 202 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] positioned -79815 43 196 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] positioned -79815 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=18}] positioned -79815 43 198 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_shield","AzrielMob_summon_delay","AzrielMob_level_1"]}

execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48}] positioned -79840 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48}] positioned -79840 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=48}] positioned -79840 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=58}] positioned -79842 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=58}] positioned -79842 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_axe","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79799 43 190 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=58}] positioned -79842 43 197 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_pillager","AzrielMob_summon_delay","AzrielMob_level_1"]}

#跳跳乐前可逃跑车轮战
execute positioned -79819 40 79 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79819,y=40,z=79,dx=10,dy=5,dz=10,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:undead_baby}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s positioned -79800 40 81 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=4}] as @a[tag=azrPlayer] at @s positioned -79800 40 88 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=20}] as @a[tag=azrPlayer] at @s positioned -79819 40 87 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=36}] as @a[tag=azrPlayer] at @s positioned -79809 40 87 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=52}] as @a[tag=azrPlayer] at @s positioned -79819 40 81 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79819 40 79 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=70}] as @a[tag=azrPlayer] at @s positioned -79804 40 81 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_undead_baby","AzrielMob_summon_delay","AzrielMob_level_1"]}

#跳跳乐遭遇战

execute positioned -79775 40 83 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[x=-79775,y=40,z=83,dx=10,dy=5,dz=10,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79775 40 83 as @n[tag=AzrielMarker_encounter,distance=0..0.5] run scoreboard players add @s rng1 1
execute positioned -79775 40 83 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s positioned -79765 40 86 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_giant","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79775 40 83 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2}] as @a[tag=azrPlayer] at @s positioned -79761 40 85 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_spider_giant","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79775 40 83 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] as @a[tag=azrPlayer] at @s run function skyblock:azr/system/shop/purchase/handbook/input {doc:skeleton_sentinel}
execute positioned -79775 40 83 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] as @a[tag=azrPlayer] at @s positioned -79753 40 85 run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_skeleton_sentinel","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute positioned -79775 40 83 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] as @a[tag=azrPlayer] at @s positioned -79740 35 88 run function skyblock:azr/assets/mobs/skeleton_melee
execute positioned -79775 40 83 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] as @a[tag=azrPlayer] at @s positioned -79740 35 88 run function skyblock:azr/assets/mobs/skeleton_melee
execute positioned -79775 40 83 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] as @a[tag=azrPlayer] at @s positioned -79740 35 83 run function skyblock:azr/assets/mobs/skeleton_sword
execute positioned -79775 40 83 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=6}] as @a[tag=azrPlayer] at @s positioned -79740 35 83 run function skyblock:azr/assets/mobs/skeleton_sword


#灵魂碎片
execute positioned -79743 39 85 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..7,tag=azrPlayer,tag=!AZS_SoulFrag03] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}
execute positioned -79743 39 85 as @n[tag=AzrielMarker_encounter,distance=0..0.5] at @s run function skyblock:azr/assets/events/effects/soul_fragment {id:"03",pos:"-79720 36.2 100"}



#boss 刺客
execute positioned -79820 43 136 unless entity @n[tag=AzrielMarker_encounter,distance=0..0.5] if entity @a[distance=0..6,tag=azrPlayer] run summon marker ~ ~ ~ {Tags:["AzrielMarker_encounter"]}



#随机野怪
execute positioned -79876 43 132 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79862 42 149 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=101..}] positioned -79876 43 132 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter2_library
execute positioned -79859 43 171 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..28,tag=!AzrielNPC_Divineforce]
execute positioned -79861 42 166 as @n[tag=AzrielMarker_encounter,distance=0..0.5,scores={rng1=2..}] positioned -79859 43 171 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter2_library
execute positioned -79876 38 100 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute if block -79873 39 92 air positioned -79876 38 100 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 1.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter2_library
execute positioned -79856 40 69 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute positioned -79856 40 69 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter2_library
execute positioned -79832 35 71 if score random_enemy_thread AzrTimerStack matches 2 store result score random_enemy_count AzrTimerStack if entity @e[tag=AzrielMob,distance=..32,tag=!AzrielNPC_Divineforce]
execute if block -79832 35 88 air positioned -79832 35 71 if score random_enemy_thread AzrTimerStack matches 2 unless score random_enemy_count AzrTimerStack matches 2.. unless entity @n[tag=AzrielMob,distance=..6] unless entity @a[tag=azrPlayer,distance=..16] if entity @a[tag=azrPlayer,distance=..56] run function skyblock:azr/assets/mobs/area_pool/chapter2_library










